function int32ToBufStr(num) {
  const buffer = Buffer.alloc(4);
  buffer.writeInt32BE(num);
  return buffer;
}

function int8ToBufStr(num) {
  const buffer = Buffer.alloc(1);
  buffer.writeUInt8(num);
  return buffer;
}

function encodeData(command_number, message_id, data) {
  return Buffer.concat([
    int32ToBufStr(data.length),
    int32ToBufStr(command_number),
    int8ToBufStr(0),
    int8ToBufStr(1),
    int8ToBufStr(3),
    int32ToBufStr(0),
    int32ToBufStr(message_id),
    data,
  ]);
}

export default function createMessage(
  protobuf,
  command_name,
  command_number,
  message_id,
  data
) {
  const MessageType = protobuf.lookupType(
    `com.motu.underground.protocol.${command_name}`
  );
  const message = MessageType.create(data);
  const encodedData = MessageType.encode(message).finish();

  return encodeData(command_number, message_id, encodedData);
}
