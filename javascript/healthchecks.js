import { open, stat, readFile } from "node:fs/promises";

import axios from "axios";
import axiosRetry from "axios-retry";

export default class HealthChecks {
  constructor(url) {
    this.client = axios.create({ baseURL: url, timeout: 5000 });
    axiosRetry(this.client, { retries: 3 });
  }

  async start() {
    await this.client.get("start");
  }

  /**
   * Reads the last N bytes of a file
   * @param {string} filePath - Path to the file
   * @param {number} bytesToRead - Number of bytes to read (default 100KB)
   * @returns {Promise<string>} The last portion of the file as a string
   */
  async #readLastBytes(filePath, bytesToRead = 102400) {
    // 100KB = 102400 bytes
    try {
      // Get file stats to know the size
      const stats = await stat(filePath);
      const fileSize = stats.size;

      // If file is smaller than requested bytes, read the whole file
      if (fileSize <= bytesToRead) {
        const content = await readFile(filePath, "utf8");
        return content;
      }

      // Open file for reading
      const fileHandle = await open(filePath, "r");

      // Create buffer for the last portion
      const buffer = Buffer.alloc(bytesToRead);

      // Read the last bytesToRead bytes
      const { bytesRead } = await fileHandle.read(
        buffer,
        0,
        bytesToRead,
        fileSize - bytesToRead
      );

      // Close the file handle
      await fileHandle.close();

      // Convert buffer to string and return
      return buffer.toString("utf8", 0, bytesRead);
    } catch (error) {
      throw new Error(`Error reading file: ${error.message}`);
    }
  }

  async finish(exitCode, logFile) {
    const logs = await this.#readLastBytes(logFile);
    await this.client.post(`/${exitCode}`, logs);
  }
}
