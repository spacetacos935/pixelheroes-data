require "lua.init"

local cjson = require "cjson"

local function find_cmd(code)
    for name, cmd in pairs(m2.cmd) do
        if cmd.val == code then
            return name, cmd
        end
    end
end


local output = {}
local function exit(code)
    print(cjson.encode(output))
    os.exit(0)
end

local input = arg[1]
if not input then
    output["error"] = "Unable to find input"
    exit(1)
end

local decoded = m2.net:_decodeData(m2.hex_to_string(input))

local name, cmd = find_cmd(decoded.cmdCode)
if not name and not cmd then
    output["error"] = "Failed to find compatible command"
    exit(1)
end

-- print(tohex(decoded.pbbuffer))

local m2_decoded = m2.protobuf.decodeAll(m2.net.package .. cmd.r, decoded.pbbuffer)
if not m2_decoded then
    output["error"] = "Failed to decode protobuf"
    return
end

local formatted = cjson.encode(m2_decoded)
if formatted == "false" then
    output["error"] = "Failed to encode JSON"
    exit(1)
end

output["json"] = formatted
exit(0)
