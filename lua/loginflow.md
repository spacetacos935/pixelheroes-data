1. Request code via POST to https://p4.17996api.net/api/send
2. Send login code via POST to https://p4.17996api.net/api/login (Receives JWT)
3. Send JWT to https://pixelheroes-login-na-ob.haoplay.com/account with protobuf CMD_LOGIN_NEW
4. Connect to websocket and send CMD_SYSTEM_INIT