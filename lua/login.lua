require "init"

local request = require "http.request"
local headers = require "http.headers"

-- https://luarocks.org/modules/golgote/net-url
local url = require "net.url"

local email = arg[1]
if not email then
    Log.Fatal("Email required in CLI arguments")
end

local function send_post(path, body)
    Log.Info("Sending POST request to " .. path)

    local send_req = request.new_from_uri("https://p4.17996api.net/api" .. path)

    send_req.headers:append("accept", "application/json")
    send_req.headers:append("accept-language", "en-us,en;q=0.9")
    send_req.headers:append("authorization", "null")
    send_req.headers:append("content-type", "application/x-www-form-urlencoded")
    send_req.headers:append("origin", "null")
    send_req.headers:append("sec-fetch-dest", "null")
    send_req.headers:append("sec-fetch-mode", "null")
    send_req.headers:append("sec-fetch-site", "null")
    send_req.headers:append(
        "user-agent",
        "Mozilla/5.0 (Linux; Android 12; SM-G7810 Build/V417IR; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/91.0.4472.114 Safari/537.36"
    )
    send_req.headers:append("x-requested-with", "com.haoplay.game.gw.hero")

    send_req.headers:upsert(":method", "POST")
    send_req.body = body

    local _, stream = send_req:go(30)

    local body_str, err = stream:get_body_as_string()
    if not body_str and err then
        Log.Fatal("Failed to send request: " .. tostring(err))
    end

    Log.Info("Response: " .. body_str)
end

local base_post =
    "afid=1729052898419-1334694315238186573&appid=2078021&bundleid=com.haoplay.game.gw.hero&carrier=unknown&channel=gw_en&core=1&dev=%7B%22manufacturer%22%3A%22Samsung%22%2C%22model%22%3A%22SM-G7810%22%2C%22API_VERSION%22%3A32%2C%22cpu%22%3A%22x86_64%22%2C%22cpus%22%3A%22x86_64%20arm64-v8a%20x86%20armeabi-v7a%20armeabi%20%22%7D&deviceid=52354e33-a5d2-48d7-b4c2-0631980cb912&displayname=Pixel%20Heroes&facebook_appid=237058572724942&fbl=1080_1920&fcmToken=fGqEKlIHSHiIAkV0J1uzqy%3AAPA91bEFOzVJ2dzNXFFrjIvjVzvY2ZRO6U9yt046MN8j13c3uu0tQ78O7CGm6LA9J5yIWSF7p_zc_FmjYxGwUbT2j8X6CSBRhgdxSgEUm37RGk9PNxC9KgifDjUXrjt4p4ZyqPS4m9Gu&guid=607f9bd9-19cd-4c4e-9353-556ef10d1134&hashkey=8OyigqgQh4LBxeGCQtodmOA1d%2B8%3D&l=en&machine=Samsung-SM-G7810&net=WIFI&new=0&oaid=&oneToken=&os=12(REL)&sdkver=2024-09-13%2009%3A49%3A39&supportATAuth=no&supportIAP=yes&syslang=en&tapdbid=0c9ffb243120031072f93399120e3270&term=5638ff9eabec738e5382db79bcb23baa&vcode=2898&vname=1.4.2&fcmenabled=true&provider=email&sys=android&tz=240" ..
    "&email=" .. email

Log.Info("Requesting login code for email " .. email)
send_post("/send", base_post .. "&validate=null&sig=yi8Gjr6QeC1k6iI7ysTpdNi2gAY=&time=1729140377")

print("Enter login code: ")
local code = io.read()

Log.Info("Submitting login code")
send_post("/login",
    base_post .. "openid=" .. email .. "&validate=" .. code .. "&sig=OxBoA3H/ZHndyDEcCDpFfeGL4jY=&time=1729140392")
