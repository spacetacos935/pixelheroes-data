local websocket = require "http.websocket"
local json = require "cjson"
local cqueues = require "cqueues"

local messageId = 0
local pendingMessages = {}
local messageQueue = {}
local shouldExit = false

local function generateMessageId()
    messageId = messageId + 1
    return tostring(messageId)
end

local function sendMessage(ws, message)
    local id = generateMessageId()
    message.messageId = id
    pendingMessages[id] = { sent = cqueues.monotime(), message = message }
    local success, err = ws:send(json.encode(message))
    if not success then
        print("Failed to send message: " .. err)
        pendingMessages[id] = nil
    else
        print("Sent message with ID: " .. id)
    end
    return id
end

local function websocket_client(cq)
    local ws = websocket.new_from_uri("wss://ws-feed.gdax.com")
    assert(ws:connect())

    -- Send initial subscribe message
    local subscribeMsg = { type = "subscribe", product_id = "BTC-USD" }
    sendMessage(ws, subscribeMsg)

    -- Coroutine for sending messages
    cq:wrap(function()
        while not shouldExit do
            if #messageQueue > 0 then
                local message = table.remove(messageQueue, 1)
                sendMessage(ws, message)
            end
            cqueues.poll(0.1)
        end
    end)

    -- Coroutine for receiving messages
    cq:wrap(function()
        while not shouldExit do
            local data = ws:receive()
            if data then
                local received = json.decode(data)
                print("Received: " .. data)

                if received.messageId then
                    local sent = pendingMessages[received.messageId]
                    if sent then
                        print("Matched response for message ID: " .. received.messageId)
                        print("Original message: " .. json.encode(sent.message))
                        print("Round trip time: " .. (cqueues.monotime() - sent.sent) .. " seconds")
                        pendingMessages[received.messageId] = nil
                    end
                end
            end
        end
    end)

    -- Coroutine for checking timeouts
    cq:wrap(function()
        while not shouldExit do
            for id, sent in pairs(pendingMessages) do
                if cqueues.monotime() - sent.sent > 10 then -- 10 second timeout
                    print("Message timed out: " .. id)
                    pendingMessages[id] = nil
                end
            end
            cqueues.sleep(1)
        end
    end)

    -- Wait until shouldExit is true
    while not shouldExit do
        cqueues.sleep(0.1)
    end

    -- Close the WebSocket connection
    ws:close()
end

local function sender_coroutine(cq)
    local messageCount = 0
    while not shouldExit do
        messageCount = messageCount + 1
        local message = { type = "ping", count = messageCount, timestamp = os.time() }
        table.insert(messageQueue, message)

        -- Wait a bit before sending the next message
        cqueues.sleep(5)
    end
end

-- Create the cqueue
local cq = cqueues.new()

-- Wrap our coroutines
cq:wrap(function() websocket_client(cq) end)
cq:wrap(function() sender_coroutine(cq) end)

-- Wrap a coroutine to handle Ctrl+C
cq:wrap(function()
    local signal = require "cqueues.signal"
    signal.block(signal.SIGINT)
    signal.wait(signal.SIGINT)
    print("\nReceived interrupt, shutting down...")
    shouldExit = true
end)

-- Run the event loop
assert(cq:loop())

print("Program exited gracefully.")
