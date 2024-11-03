import { createLogger, format, transports } from "winston";
const { combine, timestamp, printf, errors } = format;

const logFormat = printf(({ level, message, timestamp, stack }) => {
  let line = `${timestamp} [${level}]: ${message}`;
  if (stack) {
    line += `\n${stack}`;
  }

  return line;
});

export default function (outputStream) {
  return createLogger({
    level: "info",
    format: combine(timestamp(), errors({ stack: true }), logFormat),
    transports: [
      new transports.Console(),
      new transports.Stream({ stream: outputStream }),
    ],
  });
}
