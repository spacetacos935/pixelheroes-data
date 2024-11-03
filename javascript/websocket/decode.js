import { exec } from "node:child_process";

function bufToInt32(b1, b2, b3, b4) {
  return (b1 << 24) | (b2 << 16) | (b3 << 8) | b4;
}

function bufToInt8(b) {
  return b;
}

export function decodeData(data) {
  let dataArray;
  let dataString;

  if (typeof data === "string") {
    dataString = data;
    dataArray = new Uint8Array(data.length);
    for (let i = 0; i < data.length; i++) {
      dataArray[i] = data.charCodeAt(i);
    }
  } else if (data instanceof Buffer) {
    dataArray = new Uint8Array(data);
    dataString = data.toString("binary");
  } else {
    dataArray = new Uint8Array(data);
    dataString = String.fromCharCode.apply(null, dataArray);
  }

  // const length = bufToInt32(
  //   dataArray[0],
  //   dataArray[1],
  //   dataArray[2],
  //   dataArray[3]
  // );

  return {
    cmdCode: bufToInt32(dataArray[4], dataArray[5], dataArray[6], dataArray[7]),
    unknown1: bufToInt8(dataArray[8]),
    unknown2: bufToInt8(dataArray[9]),
    language: bufToInt8(dataArray[10]),
    iMsgId: bufToInt32(
      dataArray[11],
      dataArray[12],
      dataArray[13],
      dataArray[14]
    ),
    pbbuffer: dataString,
  };
}

function execPromise(cmd) {
  return new Promise((resolve, reject) => {
    exec(cmd, (error, stdout, stderr) => {
      if (error) {
        console.error(`Error executing Lua script: ${error}`);
        reject({ error, stderr });
      } else {
        resolve({ stdout, stderr });
      }
    });
  });
}

export async function decodeLua(rawHex) {
  const result = await execPromise(`lua lua/decode.lua ${rawHex}`);
  return JSON.parse(result.stdout);
}
