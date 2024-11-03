import WebSocket from "ws";
import protobuf from "protobufjs";

import { decodeData, decodeLua } from "./decode.js";
import createMessage from "./encode.js";

const sleep = (ms) => new Promise((resolve) => setTimeout(resolve, ms));

export default function (region, guildIds, outputStream, logger) {
  return new Promise(async (resolve, reject) => {
    const root = await protobuf.load("websocket/family.proto");

    logger.info(`Connecting to websocket server ${region.websocket}`);
    const ws = new WebSocket(region.websocket);

    // Logged in state
    let loggedIn = false;

    // 1 is the CMD_GAME_INIT so we start from 2
    let messageId = 2;

    // Track websocket response errors
    let errors = 0;

    // Function to send requests in background
    async function sendRequests() {
      logger.info("Sending CMD_GAME_FAMILY_INFO requests");

      let start = region.start;

      // Use known guild IDs
      if (guildIds.length > 0) {
        logger.info(`Sending from known guild ID ${guildIds[0]}`);

        for (const familyId of guildIds) {
          const encoded = createMessage(
            root,
            "CSGameFamilyInfoRequest",
            72915,
            messageId,
            { familyId }
          );

          ws.send(encoded);
          logger.info(`Sent CMD_GAME_FAMILY_INFO for familyId ${familyId}`);

          messageId++;
          await sleep(500);
        }

        start = guildIds[guildIds.length - 1] + 1;
      }

      logger.info(`Enumerating familyId from ${start}`);

      for (let familyId = start; true; familyId++) {
        // Exit upon 20 consecutive errors
        if (errors === 20) {
          logger.info("Reached 20 websocket errors, stopping send");
          ws.close();
          break;
        }

        const encoded = createMessage(
          root,
          "CSGameFamilyInfoRequest",
          72915,
          messageId,
          { familyId }
        );

        ws.send(encoded);
        logger.info(`Sent CMD_GAME_FAMILY_INFO for familyId ${familyId}`);

        messageId++;
        await sleep(500);
      }
    }

    ws.on("open", function open() {
      logger.info("Connected to websocket server");

      logger.info("Sending login token");
      ws.send(Buffer.from(region.token, "hex"));
    });

    ws.on("message", async function incoming(data) {
      try {
        const buffer = new Uint8Array(data);
        const { cmdCode } = decodeData(buffer);

        switch (cmdCode) {
          case 70000:
            if (!loggedIn) {
              loggedIn = true;
              logger.info("Login successful!");
              sendRequests();
            }

            break;
          case 72915:
            logger.info("Received family data");

            const hex = Array.from(buffer)
              .map((byte) => byte.toString(16).padStart(2, "0"))
              .join("");

            const output = await decodeLua(hex);
            if ("json" in output) {
              outputStream.write(
                `${JSON.stringify(JSON.parse(output.json))}\n`
              );
            } else {
              logger.error(`Lua script error: ${output}`);
            }

            errors = 0;

            break;
          case 80000:
            logger.error(
              `Received system error: ${new TextDecoder("utf-8").decode(
                buffer
              )}`
            );
            errors++;
        }
      } catch (error) {
        logger.error("Failed to decode websocket message: ", error);
      }
    });

    ws.on("error", function error(error) {
      logger.error("Unexpected websocket error: ", error);
      reject(error);
    });

    ws.on("close", function close() {
      logger.info("Disconnected from websocket server");
      resolve();
    });
  });
}
