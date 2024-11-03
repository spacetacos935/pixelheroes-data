-- Requires protobuf.lua and protobuf.so in Lua path or same directory as this script
local protobuf = require "protobuf"

-- Protobuf PB files to register
local pb_files = {
    "cmd_enum",
    "common_http",
    "common",
    "cs_http",
    "cs_game_system",
    "cs_game_iap",
    "cs_game_buddy",
    "cs_game_chat",
    "cs_game_card",
    "cs_game_family"
}

-- Emulate global m2 table
m2 = {
    global = {
        -- Language is most likely a integer, don't know which one is English. Guessing 3 cause of region release order.
        language = 3,

        -- Start from 1 since CMD_GAME_INIT has mesasge id 0
        iMsgId = 1
    },
    net = {
        package = "com.motu.underground.protocol."
    },
    tools = {},
    protobuf = {}
}

m2.net.EnumCmd = m2.net.package .. "EnumCmdID"

-- load network configuration for commands
require "netconfig"

function m2.tools.bufToInt32(r0_12, r1_12, r2_12, r3_12, r4_12)
    -- line: [15, 22] id: 12
    return 0 + r0_12:leftShift(r1_12, 24) + r0_12:leftShift(r2_12, 16) + r0_12:leftShift(r3_12, 8) + r4_12
end

function m2.tools.int64ToBufStr(r0_11, r1_11)
    -- line: [25, 36] id: 11
    local r2_11 = {}
    table.insert(r2_11, r0_11:numToAscii(r0_11:rightShift(r1_11, 56)))
    table.insert(r2_11, r0_11:numToAscii(r0_11:rightShift(r1_11, 48)))
    table.insert(r2_11, r0_11:numToAscii(r0_11:rightShift(r1_11, 40)))
    table.insert(r2_11, r0_11:numToAscii(r0_11:rightShift(r1_11, 32)))
    table.insert(r2_11, r0_11:numToAscii(r0_11:rightShift(r1_11, 24)))
    table.insert(r2_11, r0_11:numToAscii(r0_11:rightShift(r1_11, 16)))
    table.insert(r2_11, r0_11:numToAscii(r0_11:rightShift(r1_11, 8)))
    table.insert(r2_11, r0_11:numToAscii(r1_11))
    return table.concat(r2_11)
end

function m2.tools.bufToInt64(r0_10, r1_10, r2_10, r3_10, r4_10, r5_10, r6_10, r7_10, r8_10)
    -- line: [39, 50] id: 10
    return 0 + r0_10:leftShift(r1_10, 56) + r0_10:leftShift(r2_10, 48) + r0_10:leftShift(r3_10, 40) +
        r0_10:leftShift(r4_10, 32) + r0_10:leftShift(r5_10, 24) + r0_10:leftShift(r6_10, 16) +
        r0_10:leftShift(r7_10, 8) + r8_10
end

function m2.tools.int32ToBufStr(r0_9, r1_9)
    -- line: [53, 60] id: 9
    return "" .. r0_9:numToAscii(r0_9:rightShift(r1_9, 24)) .. r0_9:numToAscii(r0_9:rightShift(r1_9, 16)) ..
        r0_9:numToAscii(r0_9:rightShift(r1_9, 8)) .. r0_9:numToAscii(r1_9)
end

function m2.tools.bufToInt16(r0_8, r1_8, r2_8)
    -- line: [63, 68] id: 8
    return 0 + r0_8:leftShift(r1_8, 8) + r2_8
end

function m2.tools.int16ToBufStr(r0_7, r1_7)
    -- line: [71, 76] id: 7
    return "" .. r0_7:numToAscii(r0_7:rightShift(r1_7, 8)) .. r0_7:numToAscii(r1_7)
end

function m2.tools.int8ToBufStr(r0_6, r1_6)
    -- line: [78, 82] id: 6
    return "" .. r0_6:numToAscii(r1_6)
end

function m2.tools.bufToInt8(r0_5, r1_5)
    -- line: [85, 89] id: 5
    return r1_5
end

function m2.tools.leftShift(r0_4, r1_4, r2_4)
    -- line: [91, 93] id: 4
    return math.floor(r1_4 * 2 ^ r2_4)
end

function m2.tools.rightShift(r0_3, r1_3, r2_3)
    -- line: [95, 97] id: 3
    return math.floor(r1_3 / 2 ^ r2_3)
end

function m2.tools.numToAscii(r0_2, r1_2)
    -- line: [99, 102] id: 2
    r1_2 = r1_2 % 256
    return string.char(r1_2)
end

function m2.tools.getPreciseDecimal(r0_1, r1_1, r2_1)
    -- line: [106, 130] id: 1
    if type(r1_1) ~= "number" then
        return r1_1
    end
    r1_1 = tostring(r1_1)
    r1_1 = tonumber(r1_1)
    if not r2_1 then
        r2_1 = 0
    end
    r2_1 = math.floor(r2_1)
    if r2_1 < 0 then
        r2_1 = 0
    end
    local r3_1 = 10 ^ r2_1
    local r5_1 = math.floor(r1_1 * r3_1) / r3_1
    if r2_1 <= 0 then
        return r5_1
    end
    return r5_1
end

-- Original function m2.net._encodeData from src/m2frame/net/net.lua64
-- When sending HTTP protobuf message_id is always 0
function m2.net._encodeData(self, command_number, message_id, data)
    local tools = m2.tools

    return table.concat({
        tools:int32ToBufStr(string.len(data)),
        tools:int32ToBufStr(command_number),
        tools:int8ToBufStr(0),
        tools:int8ToBufStr(1),
        tools:int8ToBufStr(m2.global.language),
        tools:int32ToBufStr(0),
        tools:int32ToBufStr(message_id), data,
    })
end

-- Original function m2.net._decodeData from src/m2frame/net/net.lua64
function m2.net._decodeData(self, data)
    -- line: [664, 692] id: 12
    local r2_12 = {}
    local r3_12 = ""
    local r4_12 = m2.tools
    if type(data) == "string" then
        r3_12 = data
        for r8_12 = 1, string.len(data), 1 do
            r2_12[r8_12] = string.byte(data, r8_12, r8_12)
        end
    else
        r2_12 = data
        local r5_12 = {}
        for r9_12 = 1, #self, 1 do
            table.insert(r5_12, r4_12:int8ToBufStr(data[r9_12]))
        end
        r3_12 = table.concat(r5_12)
    end
    local r5_12 = #self
    local r6_12 = {}
    local r7_12 = r4_12:bufToInt32(r2_12[1], r2_12[2], r2_12[3], r2_12[4])
    r6_12.cmdCode = r4_12:bufToInt32(r2_12[5], r2_12[6], r2_12[7], r2_12[8])
    local r8_12 = r4_12:bufToInt8(r2_12[9])
    local r9_12 = r4_12:bufToInt8(r2_12[10])
    local r10_12 = r4_12:bufToInt8(r2_12[11])
    r6_12.iMsgId = r4_12:bufToInt32(r2_12[12], r2_12[13], r2_12[14], r2_12[15])
    r6_12.pbbuffer = string.sub(r3_12, 16, r7_12 + 16)
    return r6_12
end

function m2.protobuf.decodeTable(r0_58)
    -- line: [266, 279] id: 58
    for r4_58, r5_58 in pairs(r0_58) do
        if type(r5_58) == "table" then
            if type(r5_58[1]) == "string" and string.find(r5_58[1], "com.motu.underground.protocol.") then
                local r6_58 = protobuf.decode(r5_58[1], r5_58[2])
                if r6_58 then
                    r0_58[r4_58] = r6_58
                end
            end
            m2.protobuf.decodeTable(r0_58[r4_58])
        end
    end
end

function m2.protobuf.decodeAll(package, buffer)
    -- line: [258, 264] id: 59
    local decoded = protobuf.decode(package, buffer)
    if decoded then
        m2.protobuf.decodeTable(decoded)
    end

    return decoded
end

function m2.hex_to_string(str)
    return (str:gsub('..', function(cc)
        return string.char(tonumber(cc, 16))
    end))
end

Log = {}

function Log.Init(...)
    print("[Init]", ...)
end

function Log.Info(...)
    print("[Info]", ...)
end

function Log.Fatal(...)
    print("[Fatal]", ...)
    os.exit(1)
end

function Log.Error(...)
    print("[Error]", ...)
end

-- Register local PB files to create protobuf messages
Log.Init("Registering protobuf PB files")
for _, file in ipairs(pb_files) do
    if not pcall(protobuf.register_file, "pb/" .. file .. ".pb") then
        Log.Fatal("Failed to register file " .. file)
        return
    end

    Log.Init("Registered " .. file)
end
print("")

m2.protobuf.client = protobuf

-- Custom functions

-- Create protobuf message
function m2.net.createMessage(command, data)
    -- Lookup command name
    local command_name = nil
    for k, v in pairs(m2.cmd) do
        if v.val == command.val then
            command_name = k
            break
        end
    end

    if not command_name then
        error("failed to find command in global m2.cmd")
    end

    -- Get command number
    local protobuf_enum_id = protobuf.enum_id(m2.net.EnumCmd, command_name)
    if not protobuf_enum_id then
        error("command not found in protobuf registry")
    end

    -- Message id is tracked globally and incremented per sent message
    local message_id = m2.global.iMsgId
    m2.global.iMsgId = m2.global.iMsgId + 1

    -- Create protobuf message
    return m2.net:_encodeData(
        tonumber(protobuf_enum_id),
        message_id,
        protobuf.encode(m2.net.package .. command.s, data)
    )
end

-- Decode websocket recieved message
function m2.net.decode(command, raw)
    local decoded = m2.net._decodeData({}, raw)
    if decoded.cmdCode ~= command.val then
        Log.Info("Raw response: " .. raw)
        return nil, decoded.cmdCode
    end

    return m2.protobuf.decodeAll(m2.net.package .. command.r, decoded.pbbuffer), decoded.cmdCode
end
