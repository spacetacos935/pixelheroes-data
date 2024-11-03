import axios from "axios";
import axiosRetry from "axios-retry";

export async function purgeCache(config) {
  axiosRetry(axios, { retries: 3 });
  await axios.post(
    `https://api.cloudflare.com/client/v4/zones/${config.zone}/purge_cache`,
    { purge_everything: true },
    {
      headers: { Authorization: `Bearer ${config.token}` },
    }
  );
}
