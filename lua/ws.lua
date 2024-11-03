require "init"

local websocket = require "http.websocket"
local cjson = require "cjson"
local yaml = require "lyaml"

-- luarocks install luaposix
local signal = require "posix.signal"

-- Attempt to open the file
local file, open_error = io.open("config.yaml", "r")
if not file then
    Log.Fatal("Failed to open config.yaml: " .. open_error)
end

-- Read the file content
local content = file:read("*all")
file:close()

-- Attempt to parse the YAML content
local success, result = pcall(yaml.load, content)
if not success then
    Log.Fatal("Failed to parse config.yaml: " .. result)
end

local region = arg[1]
if not region then
    Log.Fatal("Must provide region in CLI arguments (lua script.la <region> <output_file>)")
end

local output_file = arg[2]
if not output_file then
    Log.Fatal("Must provide output file in CLI arguments (lua script.la <region> <output_file>)")
end


local config = result[region]
if not config then
    Log.Fatal("Region " .. region .. " not found in config.yaml")
end

-- Connect to websocket
local ws = websocket.new_from_uri(config.websocket)

local function connect()
    Log.Info("Connecting to websocket " .. config.websocket)

    assert(ws:connect(30), "Failed to connect to websocket")

    Log.Info("Connected to websocket!")

    signal.signal(signal.SIGINT, function(signum)
        print("Received SIGINT (Ctrl+C)")
        ws:close()
    end)


    -- Login
    Log.Info("Sending message CMD_GAME_INIT")
    assert(ws:send(m2.hex_to_string(config.token), "binary"), "Failed to send login websocket message")

    if not m2.net.decode(m2.cmd["CMD_GAME_INIT"], ws:receive()) then
        Log.Fatal("Failed to login: cmdCode mismatch")
    end

    Log.Info("Login successful")
end
connect()
-- Lookup players
-- Log.Info("Sending message CMD_GAME_BUDDY_FIND")

-- local cmd_game_buddy_find = m2.cmd["CMD_GAME_BUDDY_FIND"]

-- local ok, message = pcall(m2.net.createMessage, cmd_game_buddy_find, { name = "baaler" })
-- if not ok then
--     Log.Fatal("Failed to create message: " .. message)
-- end

-- assert(ws:send(message, "binary"), "failed to send websocket message")

-- local ok, result = pcall(m2.net.decode, cmd_game_buddy_find, ws:receive())
-- if not ok then
--     Log.Fatal("Failed to decoded CMD_GAME_BUDDY_FIND response: " .. result)
-- end

-- Log.Info("JSON output:\n")
-- for _, v in pairs(rawget(result, "list", {})) do
--     print(cjson.encode(v))
-- end
-- print("\n")

-- Log.Info("Closing websocket connection")
-- assert(ws:close(), "Failed to close websocket connection")


-- Lookup guild
local output = io.open(output_file, "w")

local familyId = config.start

local cmd_game_family_info = m2.cmd["CMD_GAME_FAMILY_INFO"]
local errors = 0

while true do
    if errors > 10 then
        Log.Info("Reached 10 errors, exiting")
        break
    end

    Log.Info("Sending message CMD_GAME_FAMILY_INFO for familyId " .. familyId)


    local ok, message = pcall(m2.net.createMessage, cmd_game_family_info, { familyId = familyId })
    if not ok then
        output:close()
        Log.Fatal("Failed to create message: " .. message)
    end

    assert(ws:send(message, "binary"), "failed to send websocket message")

    local ws_errors = 0
    while true do
        if ws_errors > 5 then
            connect()
        end

        local ok, message = pcall(function()
            return ws:receive(10)
        end)
        if not ok or not message then
            Log.Error("Failed to read websocket message")
            os.execute("sleep 1")
            ws_errors = ws_errors + 1
        else
            local result, cmdCode = m2.net.decode(cmd_game_family_info, message)
            if not result then
                if cmdCode == 80000 then
                    Log.Error("Failed to decoded CMD_GAME_FAMILY_INFO response: cmdCode mismatch")
                    errors = errors + 1
                    break
                end
            else
                local encoded = cjson.encode(result)
                print(encoded)
                output:write(encoded .. "\n")
                output:flush()
                errors = 0
                break
            end
        end
    end

    os.execute("sleep 1")
    familyId = familyId + 1
end

Log.Info("Closing websocket connection")
assert(ws:close(), "Failed to close websocket connection")

-- if pcall(ws:connect(30000)) then
--     print("[INFO] Connected to websocket")
-- else
--     print("[FATAL] Failed to connect to websocket")
--     return
-- end

-- Send CMD_GAME_INIT
-- local game_init_data = {
--     account = "123",
--     token =
--     "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJndWVzdCI6ZmFsc2UsInVpZCI6MzI2NTI4NDkyLCJpYXQiOjE3MjkwNTk1MTUsImd1aWQiOiI2MDdmOWJkOS0xOWNkLTRjNGUtOTM1My01NTZlZjEwZDExMzQiLCJhcHBpZCI6IjIwNzgwMjEiLCJleHAiOjE3Mjk2NjQzMTUsInZmcCI6MTcyOTE0NTkxNSwiaWRlbnRpZmllciI6IjYwN2Y5YmQ5MTljZDRjNGU5MzUzNTU2ZWYxMGQxMTM0IiwicHJvdmlkZXIiOiJlbWFpbCIsInN0ZyI6WyJkZWwiXSwidGFwZGJpZCI6IjBjOWZmYjI0MzEyMDAzMTA3MmY5MzM5OTEyMGUzMjcwIn0.BZkNWRNbbLcDJPPsRAHI1Wo-kRCa-iVPXj0J7bpwT4o",
--     serverId = "607f9bd9-19cd-4c4e-9353-556ef10d1134",
--     userId = "0c9ffb243120031072f93399120e3270",
--     platform = "android",
--     channel = "gw_en",
--     accountType = "email",
--     deviceInfo = cjson.encode({
--         idfa = "",
--         deviceid = "86f6a3002ae01029",
--         network_type = "WIFI",
--         lib_version = "1.0.0",
--         simulator = 1,
--         packagename = "com.haoplay.game.gw.hero",
--         operator = "FarEasTone",
--         producer = "Samsung",
--         operating_system_version = "12",
--         device_id_ry = "868425040166142",
--         device_id_td = "86f6a3002ae01029",
--         distinct_id = "438bd9d6-04af-4776-9817-9e9b92fe652d",
--         build_serial = "",
--         gps_adid = "",
--         ryosversion = "12",
--         rydevicetype = "SM-G7810",
--         app_version = "1.4.2",
--         adid = "",
--         ip = "",
--         ryos = "Android",
--         tz = "-4",
--         oaid = "",
--         androidid = "86f6a3002ae01029",
--         imei = "868425040166142",
--         idfv = ""
--     })
-- }

-- local encoded_data = net_encodeData(command_number, message_id,
--     protobuf.encode(netPackage .. m2.cmd["CMD_GAME_INIT"].s, game_init_data))



-- local send =
-- "0000002100011174000000000000002205259c039d0330b0f3feffffffffffff01"

-- local ok, decoded = decodeData(netPackage .. m2.cmd["CMD_LOGIN_NEW"].r, decodeData({}, tonumber(send)).pbuffer)
-- print(decoded)

-- for k, v in pairs(m2.cmd) do
--     if v.s then
--         print("trying " .. k)
--         local pcall_ok, ok, decoded = pcall(protobuf.decode, netPackage .. v.s, string.fromhex(send))
--         if pcall_ok or ok then
--             print(decoded)
--             return
--         end
--     end
-- end
