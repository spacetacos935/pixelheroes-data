import { createWriteStream, mkdirSync } from "node:fs";
import { finished } from "node:stream/promises";
import { fileURLToPath } from "node:url";
import { dirname, join } from "node:path";

import { CronJob } from "cron";

import parseConfig from "./config.js";
import createLogger from "./logger.js";

import HealthChecks from "./healthchecks.js";
import Supabase from "./supabase.js";
import websocket from "./websocket/client.js";
import { purgeCache } from "./cloudflare.js";

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);

async function job(cloudflare, region, supabase) {
  // Output folder
  const outputFolder = join(
    __dirname,
    "output",
    new Date().toISOString().split("T")[0]
  );
  mkdirSync(outputFolder, { recursive: true });

  // Create logger
  const logFile = join(outputFolder, `${region.name}.log`);
  const logStream = createWriteStream(logFile);
  const logger = createLogger(logStream);

  logger.info(`Using output folder ${outputFolder}`);

  const healthchecks = new HealthChecks(region.healthchecks);

  try {
    // Report start of job
    await healthchecks.start();

    // Fetch all known guild ids for efficient fetching
    logger.info("Fetching previous region's guild IDs");
    const guildIds = await supabase.getPreviousGuildIds(region.name);
    logger.info(`Fetched total of ${guildIds.length} guild IDs`);

    // Pull data via websockets
    const outputFile = join(outputFolder, `${region.name}.json`);
    const outputStream = createWriteStream(outputFile);

    logger.info("Starting data pull from websockets");
    await websocket(region, guildIds, outputStream, logger);
    logger.info("Succesfully finished pulling data");

    await finished(outputStream.end());

    // Ingest data
    logger.info("Starting data ingestion");
    await supabase.ingest(region.name, outputFile, logger);
    logger.info("Finished ingesting data");

    // Purge Cloudflare cache
    logger.info("Purging Cloudflare cache");
    purgeCache(cloudflare);

    // Report success
    await finished(logStream.end());
    await healthchecks.finish(0, logFile);
  } catch (error) {
    // Flush log stream and report failure
    logger.error("Unexpected error: ", error);
    await finished(logStream.end());
    await healthchecks.finish(1, logFile);
  }
}

const config = parseConfig("config.yaml");
const supabase = new Supabase(config.supabase.url, config.supabase.key);

for (const region of config.regions) {
  CronJob.from({
    cronTime: region.cron,
    onTick: job.bind(null, config.cloudflare, region, supabase),
    start: true,
    timeZone: region.timezone,
  });
  console.log(
    `Created cron job for region ${region.name} at ${region.cron} ${region.timezone}`
  );
}
