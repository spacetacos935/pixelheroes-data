-- filename: @../../../Resource-encode/src/m2frame/net/net.lua
-- version: luajit2
-- line: [0, 820] id: 0
local m2_global = m2.global
m2.net = {}
m2.net.tmpData = {}
m2.net.sendData = {}
m2.net.preSendInfo = {}
m2.net.ws = nil
m2.net.isCloseConnecting = false
m2.net.isConnect = false
m2.net.reConnecting = false
m2.net.reConnectCount = 0
m2.net.preSendDataTime = 0
m2.net.sendDataTimeOut = 55
m2.net.dataTimeout = 10
m2.net.serverTimeoutTag = 9999
m2.net.package = "com.motu.underground.protocol."
m2.net.EnumCmd = m2_global.netPackage .. "EnumCmdID"
m2.net.revEnumCmdArray = {}
m2.net.heartCheck = {
    ["timeoutActionTag"] = 999,
    ["timeout"] = 50
}
function m2.net.heartCheck.clear(r0_38)
    -- line: [39, 42] id: 38
    m2.utils:clearTimeout(r0_38.timeoutActionTag)
end

function m2.net.heartCheck.reset(r0_37, r1_37)
    -- line: [43, 46] id: 37
    r0_37.clear(r0_37)
    r0_37:start(r1_37)
end

function m2.net.heartCheck.start(r0_35, r1_35)
    -- line: [47, 56] id: 35
    local r2_35 = nil -- notice: implicit variable refs by block#[3]
    if r1_35 then
        r2_35 = 0
    else
        r2_35 = r0_35.timeout
    end
    m2.utils:setTimeout(function()
        -- line: [50, 55] id: 36
        if m2.net.isConnect then
            local r0_36 = m2.gameNet
            r0_36.sendPingpong(r0_36)
        end
    end, r2_35, r0_35.timeoutActionTag)
end

function m2.net.init(r0_34)
    -- line: [58, 66] id: 34
    for r4_34, r5_34 in pairs(m2.cmd) do
        if r5_34.val ~= nil then
            r0_34.revEnumCmdArray[r5_34.val] = r4_34
        end
    end
end

function m2.net.connectWebscoket(r0_29)
    -- line: [70, 129] id: 29
    local r1_29 = m2.global.wsUrl
    local r2_29 = m2.utils:getRandomInt(0, 100)
    cc.log("m2.net:connectWebscoket url = " .. r1_29)
    if r0_29.isConnect then
        cc.log("webscoket is already connect")
        r0_29:closeWS(false, false)
    end
    local r3_29 = ""
    if string.find(r1_29, ".cloudfront.net") then
        r3_29 = "res/pem/AmazonRootCA1.pem"
    elseif string.find(r1_29, ".m2star.net") then
        r3_29 = "res/pem/DigiCertGlobalRootCA.pem"
    elseif string.find(r1_29, ".m2time.net") then
        r3_29 = "res/pem/DigiCertGlobalRootCA.pem"
    elseif string.find(r1_29, ".efunjp.com") then
        if string.find(r1_29, "akamai") then
            r3_29 = "res/pem/DigiCertGlobalRootCA.pem"
        else
            r3_29 = "res/pem/GlobalSignRoot-R3.crt.pem"
        end
    elseif string.find(r1_29, ".haoplay.com") then
        r3_29 = "res/pem/gd-class2-root.crt"
    elseif string.find(r1_29, ".ujoygames.co.kr") then
        r3_29 = "res/pem/DigiCertGlobalRootG2.pem"
    else
        r3_29 = "res/pem/DigiCertGlobalRootCA.pem"
    end
    cc.log("use pemFile = " .. r3_29)
    r0_29.ws = cc.WebSocket:create(r1_29, r3_29)
    m2.event:dispatchEvent(EventEnum.WAIT_SHOW, "connect_ws")
    local function r4_29(r0_33)
        -- line: [105, 108] id: 33
        r0_29:_wsonOpen(r0_33)
    end
    local function r5_29(r0_32)
        -- line: [109, 113] id: 32
        r0_29:_wsonMessage(r0_32)
    end
    local function r6_29(r0_31)
        -- line: [114, 117] id: 31
        r0_29:_wsonClose(r0_31)
    end
    local function r7_29(r0_30)
        -- line: [118, 121] id: 30
        r0_29:_wsonError(r0_30)
    end
    if r0_29.ws ~= nil then
        r0_29.ws:registerScriptHandler(r4_29, cc.WEBSOCKET_OPEN)
        r0_29.ws:registerScriptHandler(r5_29, cc.WEBSOCKET_MESSAGE)
        r0_29.ws:registerScriptHandler(r6_29, cc.WEBSOCKET_CLOSE)
        r0_29.ws:registerScriptHandler(r7_29, cc.WEBSOCKET_ERROR)
    end
end

function m2.net.closeWS(r0_28, r1_28, r2_28)
    -- line: [138, 177] id: 28
    if not r0_28.checkWebScoketIsConnect(r0_28) then
        return
    end
    if r2_28 == nil then
        r2_28 = true
    end
    m2_global.isInitiate = true
    if r1_28 ~= nil then
        m2_global.isReturnEnterPanel = r1_28
    else
        m2_global.isReturnEnterPanel = true
    end
    if r2_28 then
        r0_28.isCloseConnecting = true
        if r0_28.ws then
            local r3_28 = r0_28.ws
            r3_28.close(r3_28)
        end
    else
        r0_28._wsonClose(r0_28)
    end
end

function m2.net._wsonOpen(r0_27, r1_27)
    -- line: [188, 197] id: 27
    cc.log("m2.net:_wsonOpen ...")
    r0_27.isConnect = true
    r0_27.reConnectCount = 0
    local r2_27 = r0_27.heartCheck
    r2_27.start(r2_27)
    m2.event:dispatchEvent(EventEnum.WAIT_HIDE, "connect_ws")
    m2.event:dispatchEvent(EventEnum.CONNECT_WEBSOCKET)
    r0_27.reConnecting = false
end

function m2.net._wsonMessage(r0_26, r1_26)
    -- line: [198, 212] id: 26
    m2.utils:clearTimeout(r0_26.serverTimeoutTag)
    r0_26.heartCheck:reset()
    r0_26:recWSData(r0_26:_decodeData(r1_26))
end

function m2.net._wsonClose(r0_25, r1_25)
    -- line: [214, 265] id: 25
    cc.log("m2.net:_wsonClose ...")
    if r0_25.ws == nil then
        return
    end
    r0_25.ws:unregisterScriptHandler(cc.WEBSOCKET_OPEN)
    r0_25.ws:unregisterScriptHandler(cc.WEBSOCKET_MESSAGE)
    r0_25.ws:unregisterScriptHandler(cc.WEBSOCKET_CLOSE)
    r0_25.ws:unregisterScriptHandler(cc.WEBSOCKET_ERROR)
    r0_25.ws = nil
    r0_25.isConnect = false
    r0_25.isCloseConnecting = false
    r0_25.heartCheck:clear()
    local r2_25 = 0
    local r3_25 = false
    if m2_global.isInitiate then
        m2_global.isInitiate = false
        r2_25 = 0
    elseif m2_global.iskicked then
        m2_global.iskicked = false
        r2_25 = 1
    elseif m2_global.isGameInitError then
        r2_25 = 3
        m2_global.isGameInitError = false
    else
        r2_25 = 2
        r3_25 = r0_25.reConnectCount < 1
    end
    m2.event:dispatchEvent(EventEnum.WAIT_CLEAN)
    if r3_25 then
        r0_25.reconnectWS(r0_25)
    elseif r2_25 == 2 then
        local r4_25 = m2.utils
        r4_25.webscoketClose(r4_25)
    else
        m2.event:dispatchEvent(EventEnum.CLOSE_WEBSOCKET, r2_25)
    end
end

function m2.net._wsonError(r0_24, r1_24)
    -- line: [267, 275] id: 24
end

function m2.net.reconnectWS(r0_23)
    -- line: [281, 290] id: 23
    if r0_23.reConnecting then
        return
    end
    r0_23.reConnecting = true
    r0_23.reConnectFlag = true
    r0_23.reConnectCount = r0_23.reConnectCount + 1
    r0_23.connectWebscoket(r0_23)
end

function m2.net.checkNet(r0_22)
    -- line: [292, 319] id: 22
    if not r0_22.isConnect then
        return
    end
    cc.log("m2.net:checkNet")
    if r0_22.sendDataTimeOut < socket.gettime() - r0_22.preSendDataTime then
        cc.log("超过时间,服务端已经断开")
        m2.utils:clearTimeout(m2.net.serverTimeoutTag)
        m2.net.reConnecting = false
        m2.global.isReturnEnterPanel = false
        r0_22:_wsonClose()
        return
    end
    r0_22.heartCheck:reset(true)
end

function m2.net.checkWebScoketIsConnect(r0_21)
    -- line: [321, 329] id: 21
    if not r0_21.isConnect or r0_21.isCloseConnecting then
        cc.log("connect is Close.")
        return false
    end
    return true
end

function m2.net.isFightRewardWS(r0_20, r1_20)
    -- line: [331, 343] id: 20
    if r1_20 == "CMD_GAME_STAGE_FIGHT_REWARD" or r1_20 == "CMD_GAME_TOWER_FIGHT_REWARD" or r1_20 ==
        "CMD_GAME_VESTIGE_FIGHT_CLOSE" or r1_20 == "CMD_GAME_STAGETIME_FIGHT_REWARD" or r1_20 ==
        "CMD_GAME_DUNGEON_FIGHT_REWARD" or r1_20 == "CMD_GAME_SECRETGARDEN_CLOSE" or r1_20 ==
        "CMD_GAME_DUNGEON_FIGHT_REWARD" or r1_20 == "CMD_GAME_WORLDBOSS_FIGHT_RESULT" then
        return true
    end
    return false
end

function m2.net.sendWSData(self, command, data, r3_18, r4_18, r5_18, message_id)
    -- line: [355, 458] id: 18

    -- Game init check
    if command ~= "CMD_GAME_INIT" and command ~= "CMD_GAME_SYSTEM_INIT" and command ~= "CMD_GAME_SYSTEM_PINGPONG" then
        local game = m2.game
        if game.isInitSystem(game) ~= true then
            -- close: 0 -- jump: 32942
            return
            -- return
        end
    else
        local game = m2.game
        if game.isInExitSceneStatus(game) then
            game = m2.game
            if not game.hasMultiScenes(game) then
                -- close: 0 -- jump: 32928
                goto label_189 -- block#32 is visited secondly
            end
        else
            game = self:isFightRewardWS(command)
            if game == true then
                r5_18 = true
            end

            -- r8_18 seems to be a boolean that will be true to send WS messages
            local should_send, r9_18, command_number, r11_18 = self:checkWebScoketIsConnect()
            if should_send or not self.preSendInfo or not self.preSendInfo.cmdName or self.preSendInfo.cmdName ==
                "CMD_GAME_SYSTEM_PINGPONG" or game then
                if r3_18 == nil then
                    r3_18 = true
                end
                if r4_18 == nil then
                    r4_18 = true
                end
                command_number = tonumber(protobuf.enum_id(self.EnumCmd, command))
                r11_18 = m2.cmd[command].s
                if message_id == nil then
                    -- iMsgId default is 1 defined in src/m2frame/m2global.lua64:35
                    message_id = m2_global.iMsgId

                    -- Increment the iMsgId by 1 every sent message
                    m2_global.iMsgId = m2_global.iMsgId + 1
                end
                if m2.switch.logSendData then
                    cc.log("ws send proto = " .. r11_18)
                    cc.log("cmd = " .. command)
                    cc.log(" = " .. command_number)
                    cc.log("iMsgId = " .. message_id)
                    cc.log("sendData", data)
                end
                if r4_18 then
                    self.sendData = data
                    self.preSendInfo = {
                        cmdName = command,
                        objData = data,
                        isWait = r3_18,
                        isCover = r4_18,
                        isReSend = r5_18, -- this will likely be false unless sending message for fight reward
                        iMsgId = message_id
                    }
                    if r5_18 then
                        m2.global.isSendPreCmd = true
                        m2.global.preSendInfo = self.preSendInfo
                    end
                end
            end
            if not should_send then
                return
            else
                local encoded_data = self:_encodeData(command_number, message_id,
                    protobuf.encode(self.package .. r11_18, data))
                self.preSendDataTime = socket.gettime()
                self.ws:sendString(encoded_data)

                if r3_18 then
                    m2.event:dispatchEvent(EventEnum.WAIT_SHOW, command)
                end

                m2.utils:clearTimeout(self.serverTimeoutTag)
                m2.utils:setTimeout(function()
                    -- line: [447, 457] id: 19
                    cc.log("数据超时") -- Data timeout
                    local r0_19 = m2.utils
                    r0_19.sendDataTimeOut(r0_19)
                    if m2.net.hasSendSystemReload then
                        m2.net.hasSendSystemReload = nil
                    end
                end, self.dataTimeout, self.serverTimeoutTag)
                return
                --   goto label_188	-- block#31 is visited secondly
            end
        end
    end
end

function m2.net.recWSData(r0_17, r1_17)
    -- line: [487, 550] id: 17
    local r2_17 = m2.game
    if r2_17.isInExitSceneStatus(r2_17) then
        r2_17 = m2.game
        if not r2_17.hasMultiScenes(r2_17) then
            return
        end
    end
    r2_17 = r1_17.errCode
    local r3_17 = r1_17.cmdCode
    local r4_17 = r1_17.pbbuffer
    local r5_17 = r0_17.revEnumCmdArray[r3_17]
    if m2.switch.logRecData then
        cc.log("rec webscoket data=======")
        cc.log("recData iMsgId = " .. r1_17.iMsgId)
        if r5_17 then
            cc.log("cmdCode = " .. r3_17)
            cc.log("cmdName = " .. r5_17)
        else
            cc.log(">>>>>>>>>>>>> cmdName is nil!!!! cmdCode = " .. r3_17)
        end
    end
    if r0_17.preSendInfo and r0_17.preSendInfo.cmdName == r5_17 then
        if r0_17.preSendInfo.isReSend then
            m2.global.isSendPreCmd = false
            m2.global.preSendInfo = nil
        end
        r0_17.preSendInfo = {}
    end
    m2.event:dispatchEvent(EventEnum.WAIT_HIDE, r5_17)
    if r2_17 and 0 < r2_17 then
        m2.utils:showNotice(m2.utils:getWords("m2frame.json", "recDataErr") .. r2_17)
        return
    end
    if r3_17 == 0 then
        m2.utils:showNotice("error recWSData cmdCode = 0")
        return
    end
    if r5_17 ~= "CMD_GAME_SYSTEM_LOGIC_ERROR" and r5_17 ~= "CMD_GAME_INIT" and r5_17 ~= "CMD_GAME_SYSTEM_INIT" then
        local r6_17 = m2.game
        if r6_17.isInitSystem(r6_17) ~= true then
            if m2.global.isDebug == true then
                m2.utils:showNotice("init before " .. r5_17)
            end
            return
        end
    end
    if r5_17 ~= nil then
        local r7_17 = protobuf.decodeAll(r0_17.package .. m2.cmd[r5_17].r, r1_17.pbbuffer)
        if m2.switch.logRecData and table.rawget(r7_17, "battle") == nil then
            cc.log("recData = ", r7_17)
        end
        local r8_17 = string.lower(string.gsub(r5_17, "CMD", "rec"))
        if m2.gameNet[r8_17] then
            m2.gameNet[r8_17](m2.gameNet, r7_17)
        else
            cc.log("no find recFuncName = " .. r8_17)
        end
    end
end

function m2.net.sendHttpDataWithProto(r0_14, r1_14, r2_14, r3_14, r4_14, r5_14, r6_14)
    -- line: [562, 639] id: 14
    if r5_14 == nil then
        r5_14 = true
    end
    local r8_14 = tonumber(protobuf.enum_id(r0_14.EnumCmd, r2_14))
    cc.log("--------- url = " .. r1_14)
    cc.log("--------- cmdName = " .. r2_14)
    local r9_14 = m2.cmd[r2_14].s
    local r10_14 = m2.cmd[r2_14].r
    if m2.switch.logSendData then
        cc.log("sendHttpData = ", r3_14)
    end
    r0_14.sendData = r3_14
    m2.http:sendProtobuf(r1_14, m2.http.POST,
        r0_14:_encodeData(r8_14, 0, protobuf.encode(r0_14.package .. r9_14, r3_14)), function(r0_16)
            -- line: [583, 615] id: 16
            if r0_16.ret == 0 and r4_14 then
                local r3_16 = protobuf.decodeAll(r0_14.package .. r10_14, r0_14:_decodeData(r0_16.recBuffer).pbbuffer)
                if m2.switch.logRecData then
                    cc.log("rec http data=======", r3_16)
                end
                r4_14(r3_16)
                if r3_16.errMsg and 0 < string.len(r3_16.errMsg) or r3_16.ret ~= 0 then
                    local r4_16, r5_16 = m2.gameNet:isNeedNotice(r2_14, r3_16)
                    if r4_16 then
                        local r6_16 = r3_16.errMsg
                        if r6_16 and string.len(r6_16) <= 0 then
                            r6_16 = r8_14 .. " => code " .. r3_16.ret
                        end
                        if r5_16 then
                            m2.gameUtils:showConfirm(r3_16.errMsg)
                        else
                            m2.utils:showNotice(r3_16.errMsg)
                        end
                    end
                end
            end
            if r5_14 then
                m2.event:dispatchEvent(EventEnum.WAIT_HIDE, r2_14)
            end
        end, function()
            -- line: [616, 632] id: 15
            if r5_14 then
                m2.event:dispatchEvent(EventEnum.WAIT_HIDE, r2_14)
            end
            local r0_15 = m2.utils:getWords("m2frame.json", "connect_fail")
            if m2.global.isDebug then
                if r3_14 == nil or cjson.encode(r3_14) == nil then
                    m2.utils:showConfirm(r0_15 .. r2_14)
                else
                    m2.utils:showConfirm(r0_15 .. r2_14 .. cjson.encode(r3_14))
                end
            end
            if r6_14 then
                r6_14()
            end
        end)
    if r5_14 then
        m2.event:dispatchEvent(EventEnum.WAIT_SHOW, r2_14, true)
    end
end

function m2.net._encodeData(self, r1_13, r2_13, r3_13)
    -- line: [649, 662] id: 13
    local r4_13 = m2.tools
    return table.concat({ r4_13:int32ToBufStr(string.len(r3_13)), r4_13:int32ToBufStr(r1_13), r4_13:int8ToBufStr(0),
        r4_13:int8ToBufStr(1), r4_13:int8ToBufStr(m2.global.language), r4_13:int32ToBufStr(0),
        r4_13:int32ToBufStr(r2_13), r3_13 })
end

function m2.net._decodeData(r0_12, r1_12)
    -- line: [664, 692] id: 12
    local r2_12 = {}
    local r3_12 = ""
    local r4_12 = m2.tools
    if type(r1_12) == "string" then
        r3_12 = r1_12
        for r8_12 = 1, string.len(r1_12), 1 do
            r2_12[r8_12] = string.byte(r1_12, r8_12, r8_12)
        end
    else
        r2_12 = r1_12
        local r5_12 = {}
        for r9_12 = 1, #r0_12, 1 do
            table.insert(r5_12, r4_12:int8ToBufStr(r1_12[r9_12]))
        end
        r3_12 = table.concat(r5_12)
    end
    local r5_12 = #r0_12
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

function m2.net.sendLuaError(r0_10, r1_10, r2_10)
    -- line: [700, 717] id: 10
    local r3_10 = {}
    local r4_10 = m2.netAccount
    r3_10.serverId = r4_10.getCurServerId(r4_10)
    r4_10 = m2.netAccount
    r3_10.userId = r4_10.getCurUserId(r4_10)
    r4_10 = m2.netAccount
    r3_10.userName = r4_10.getCurUserName(r4_10)
    r3_10.content = r1_10
    r3_10.ver = m2.native:getVersion(false)
    cc.log("luaError = " .. r1_10)
    r0_10:sendHttpDataWithProto(m2.global.httpurl, "CMD_CRASH_LOG", r3_10, function(r0_11)
        -- line: [711, 716] id: 11
        if r2_10 then
            r2_10(r0_11)
        end
    end)
end

function m2.net.sendEventPoint(r0_8, r1_8, r2_8, r3_8)
    -- line: [725, 737] id: 8
    local r4_8 = {}
    local r5_8 = m2.netAccount
    r4_8.userId = r5_8.getCurUserId(r5_8)
    r5_8 = m2.native
    r4_8.deviceId = r5_8.getDeviceId(r5_8)
    r4_8.event = r1_8
    r5_8 = r2_8
    if not r5_8 then
        r5_8 = ""
    end
    r4_8.param = r5_8
    r0_8:sendHttpDataWithProto(m2.global.httpurl, "CMD_USER_TRACK_LOG", r4_8, function(r0_9)
        -- line: [732, 736] id: 9
        if r3_8 then
            r3_8(r0_9)
        end
    end, false)
end

function m2.net.sendHeadIcon(r0_5, r1_5, r2_5)
    -- line: [747, 779] id: 5
    local r3_5 = {}
    local r4_5 = m2.netAccount
    r3_5.userid = r4_5.getCurUserId(r4_5)
    r3_5.content = r1_5
    local r9_5 = m2.netAccount
    m2.http:send(r0_0.m2headUrl, m2.http.POST,
        string.format("{\"userid\":\"%s\",\"content\":\"%s\"}", tostring(r9_5.getCurUserId(r9_5)), r1_5),
        function(r0_7)
            -- line: [757, 775] id: 7
            local r1_7 = r0_7.code
            if r1_7 == 0 then
                if r2_5 then
                    r2_5(r0_7.url)
                end
            else
                local r2_7 = ""
                if r1_7 == 9 then
                    r2_7 = m2.gameUtils:getNoticeWord("head_icon_send_error" .. r1_7)
                else
                    r2_7 = "err code:" .. r1_7
                end
                m2.utils:showNotice(r2_7)
            end
        end, function()
            -- line: [777, 778] id: 6
        end, true, true)
end

function m2.net.sendSystemOrActEventPoint(r0_3, r1_3, r2_3, r3_3)
    -- line: [787, 802] id: 3
    local r4_3 = m2.netAccount
    local r5_3 = {
        userId = r4_3.getCurUserId(r4_3),
        serverid = r4_3.getCurServerId(r4_3)
    }
    local r6_3 = m2.native
    r5_3.deviceId = r6_3.getDeviceId(r6_3)
    r5_3.event = r1_3
    r6_3 = r2_3
    if not r6_3 then
        r6_3 = ""
    end
    r5_3.param = r6_3
    r0_3:sendHttpDataWithProto(m2.global.httpurl, "CMD_SYS_TRACK_LOG", r5_3, function(r0_4)
        -- line: [797, 801] id: 4
        if r3_3 then
            r3_3(r0_4)
        end
    end, false)
end

function m2.net.sendChargeLog(r0_1, r1_1, r2_1)
    -- line: [812, 820] id: 1
    local r11_1 = nil -- notice: implicit variable refs by block#[0]
    m2.http:send(r0_0.charge_log_url, m2.http.POST, r1_1, function(r0_2)
        -- line: [815, 819] id: 2
        if r2_1 then
            r2_1(r0_2)
        end
    end, nil, r11_1, false, "")
end
