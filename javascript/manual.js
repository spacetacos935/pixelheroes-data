import { createWriteStream } from "node:fs";

import parseConfig from "./config.js";
import createLogger from "./logger.js";

import Supabase from "./supabase.js";
import { purgeCache } from "./cloudflare.js";

const config = parseConfig("config.yaml");
const supabase = new Supabase(config.supabase.url, config.supabase.key);

const logger = createLogger(createWriteStream("/dev/null"));

const region = process.argv[2];
if (!["NA", "EU"].includes(region)) {
  logger.error("Region must be one of NA, EU (node manual.js <region> <file>)");
  process.exit(1);
}

const file = process.argv[3];
if (!file) {
  logger.error("File must be provided (node manual.js <region> <file>)");
  process.exit(1);
}

logger.info("Starting data ingestion");
await supabase.ingest(region, file, logger);
logger.info("Finished ingesting data");

logger.info("Purging Cloudflare cache");
purgeCache(config.cloudflare);
