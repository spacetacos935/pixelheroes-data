import { createReadStream } from "node:fs";
import readline from "node:readline";

import { createClient } from "@supabase/supabase-js";

export default class Supabase {
  constructor(url, key) {
    this.client = createClient(url, key);
  }

  async getPreviousGuildIds(region) {
    let results = [];
    let lastId = 0;

    while (true) {
      const { data, error } = await this.client
        .from("guilds")
        .select("id")
        .eq("region", region)
        .gt("id", lastId)
        .order("id", { ascending: true })
        .limit(1000);

      if (error) {
        throw new Error(
          `Failed to query supabase for previous guild ids: ${error}`
        );
      }

      if (!data || data.length === 0) break;

      results.push(...data.map((e) => e.id));
      lastId = data[data.length - 1].id;
    }

    return results;
  }

  async refreshMaterializedView(view_name) {
    const { error } = await this.client.rpc("refresh_materialized_view", {
      view_name,
    });
    if (error) {
      throw new Error(
        `failed to refresh materialized view ${view}: ${JSON.stringify(error)}`
      );
    }
  }

  async upsert(logger, table, rows, onConflict) {
    logger.info(`Upserting ${rows.length} items to table ${table}`);

    const { error } = await this.client
      .from(table)
      .upsert(rows, { onConflict });
    if (error) {
      // console.log(rows);
      throw new Error(`failed to upsert guild: ${JSON.stringify(error)}`);
    }
  }

  findVIPLevel(familyGuardBossBoxs, targetUserId) {
    const box = familyGuardBossBoxs.find((box) =>
      box.userInfoShows.some((user) => user.userId === targetUserId)
    );

    if (box) {
      const user = box.userInfoShows.find(
        (user) => user.userId === targetUserId
      );
      return user.vip;
    }

    return null;
  }

  async ingest(regionName, outputFile, logger) {
    logger.info(`Ingesting file ${outputFile}`);

    const now = new Date().toISOString();

    const fileStream = createReadStream(outputFile);
    const rl = readline.createInterface({
      input: fileStream,
      crlfDelay: Infinity,
    });

    // Retain read lines inside an array to avoid reading file again
    const lines = [];

    // Batch array for upserting data
    let batch = [];
    let batchSize = 500;

    logger.info("Processing guilds...");

    const guilds = new Set([]);
    for await (const line of rl) {
      if (batch.length >= batchSize) {
        await this.upsert(logger, "guilds", batch, "id");
        batch = [];
      }

      try {
        const parsed = JSON.parse(line);

        const { familyInfo, familyMemberList } = parsed;

        const guild = {
          id: familyInfo.familyId,
          name: familyInfo.familyName,
          serverId: familyInfo.serverId,
          region: regionName,
          notice: familyInfo.notice,
          level: familyInfo.familyLevel,
          experience: familyInfo.familyExp ?? 0,
          power: familyInfo.power,
          icon: familyInfo.familyIcon,
          contributions: familyInfo.contribution ?? 0,
          totalMembers: familyInfo.memberNum,
          leaderName: familyMemberList.find((e) => e.post === 1).name,
          createdAt: now,
          updatedAt: now,
        };

        if (!guilds.has(guild.id)) {
          guilds.add(guild.id);
          batch.push(guild);
          lines.push(parsed);
        }
      } catch (error) {
        logger.error(`Failed to process line: ${line}`, error);
        throw error;
      }
    }

    // Upsert rest of batch
    if (batch.length > 0) {
      await this.upsert(logger, "guilds", batch, "id");
      batch = [];
    }

    logger.info(`Ingested ${guilds.size} guilds`);

    logger.info("Processing players...");
    const players = new Set([]);

    for (const line of lines) {
      if (batch.length >= batchSize) {
        await this.upsert(logger, "users", batch, "id");
        batch = [];
      }

      for (const member of line.familyMemberList) {
        const user = {
          id: member.userId,
          name: member.name,
          serverId: member.serverId,
          region: regionName,
          level: member.level,
          power: member.power,
          icon: member.icon,
          offlineTime:
            member.offlineTime &&
            new Date(member.offlineTime * 1000).toISOString(),
          guildPost: member.post ?? 0,
          guildContributions: member.contribution ?? 0,
          guildContributionsWeek: member.contributionWeek ?? 0,
          guildId: line.familyInfo.familyId,
          createdAt: now,
          updatedAt: now,
        };

        if (line.familyGuardBossBoxs) {
          user.vip = this.findVIPLevel(line.familyGuardBossBoxs, user.id);
        }

        if (!players.has(user.id)) {
          players.add(user.id);
          batch.push(user);
        }
      }
    }

    // Upsert rest of batch
    if (batch.length > 0) {
      await this.upsert(logger, "users", batch, "id");
      batch = [];
    }

    logger.info(`Ingested ${players.size} players`);

    logger.info("Refreshing materialized views");
    for (const view of [
      "user_rankings",
      "guild_rankings",
      "server_statistics",
      "cluster_statistics",
    ]) {
      await this.refreshMaterializedView(view);
    }
  }
}
