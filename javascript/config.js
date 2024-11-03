import { readFileSync } from "node:fs";

import YAML from "yaml";

const cloudflareRules = [
  {
    key: "token",
    type: "string",
  },
  {
    key: "zone",
    type: "string",
  },
];
const supabaseRules = [
  {
    key: "url",
    type: "string",
  },
  {
    key: "key",
    type: "string",
  },
];

const regionRules = [
  {
    key: "name",
    type: "string",
  },
  {
    key: "cron",
    type: "string",
  },
  {
    key: "timezone",
    type: "string",
  },
  {
    key: "healthchecks",
    type: "string",
  },
  {
    key: "websocket",
    type: "string",
  },
  {
    key: "token",
    type: "string",
  },
  {
    key: "start",
    type: "number",
  },
];

function validate(rules, obj, parent) {
  for (const { key, type } of rules) {
    const value = obj[key];
    if (!value) {
      throw new Error(`Missing config key ${parent}.${key}`);
    }

    if (typeof value !== type) {
      throw new Error(`Config key ${parent}.${key} must be a ${type}`);
    }
  }
}

export default function config(file) {
  const parsed = YAML.parse(readFileSync(file, "utf8"));

  const cloudflare = parsed.cloudflare;
  if (!cloudflare) {
    throw new Error("Missing config key cloudflare");
  }
  validate(cloudflareRules, cloudflare, "cloudflare");

  const supabase = parsed.supabase;
  if (!supabase) {
    throw new Error("Missing config key supabase");
  }
  validate(supabaseRules, supabase, "supabase");

  const regions = parsed.regions;
  if (!regions) {
    throw new Error("Missing config key regions");
  }
  for (const region of regions) {
    validate(regionRules, region, "region");
  }

  return parsed;
}
