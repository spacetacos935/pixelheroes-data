from hashlib import md5, sha1
import hmac
import requests
import json
from urllib.parse import urlencode, quote
from time import time
from base64 import b64encode
import re

app_key = md5("6e5b2f7a8554284a80979797eb0e7e58".encode()).hexdigest()
private_key = "1729150383"
hmac_secret = md5((app_key + private_key).encode()).hexdigest().encode()


# Base64 encoded HMAC-SHA1
def hmac_sha1(message):
    hmac_result = hmac.new(hmac_secret, message.encode(), sha1).digest()
    return b64encode(hmac_result).decode()


def send_post(path, body):
    print(f"[Info] Sending POST request to {path}")

    headers = {
        "accept": "application/json",
        "accept-language": "en-us,en;q=0.9",
        "authorization": "null",
        "content-type": "application/x-www-form-urlencoded",
        "origin": "null",
        "sec-fetch-dest": "null",
        "sec-fetch-mode": "null",
        "sec-fetch-site": "null",
        "user-agent": "Mozilla/5.0 (Linux; Android 12; SM-G7810 Build/V417IR; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/91.0.4472.114 Safari/537.36",
        "x-requested-with": "com.haoplay.game.gw.hero",
    }

    # Calculate signature
    # body["time"] = int(time())

    encoded = "&".join(
        f"{key}={quote(str(value), safe='~()*!\'')}" for key, value in body.items()
    ).encode()

    print(encoded)

    hmac_result = hmac.new(hmac_secret, encoded, sha1).digest()
    body["sig"] = b64encode(hmac_result).decode()

    print(body["sig"])

    try:
        response = requests.post(
            f"https://p4.17996api.net/api{path}",
            headers=headers,
            data="&".join(
                f"{key}={quote(str(value), safe='~()*!\'')}"
                for key, value in body.items()
            ),
            timeout=30,
        )
        response.raise_for_status()
        print(f"[Info] Response: {response.text}")
        return response.json()
    except requests.RequestException as e:
        print(f"[Fatal] Failed to send request: {str(e)}")
        exit(1)


if __name__ == "__main__":
    sample_dict = {
        "afid": "1729150375379-7245537069396604416",
        "appid": "2078021",
        "bundleid": "com.haoplay.game.gw.hero",
        "carrier": "unknown",
        "channel": "gw_en",
        "core": "1",
        "dev": '{"manufacturer":"Samsung","model":"SM-G7810","API_VERSION":32,"cpu":"x86_64","cpus":"x86_64 arm64-v8a x86 armeabi-v7a armeabi "}',
        "deviceid": "52354e33-a5d2-48d7-b4c2-0631980cb912",
        "displayname": "Pixel Heroes",
        "facebook_appid": "237058572724942",
        "fbl": "1080_1920",
        "fcmToken": "dXkDrm_jRfaxgOavGjns0u:APA91bGWz7sRi7AFCjzfI2NXl5QFdTx09UF2FBFStjzyIeHg0MjVMnJXe0AP1vEaSfSCW4yGwN8QFvt3PLBzr25aXqXxWUdm7KupbuUwbE3FFyJ9k5cbWuTrIqQbg1kBf0LRO465WIhM",
        "guid": "26077725-a6e2-4f0b-859e-62f906a73fad",
        "hashkey": "8OyigqgQh4LBxeGCQtodmOA1d+8=",
        "l": "en",
        "machine": "Samsung-SM-G7810",
        "net": "WIFI",
        "new": "0",
        "oaid": "",
        "oneToken": "",
        "os": "12(REL)",
        "sdkver": "2024-09-13 09:49:39",
        "supportATAuth": "no",
        "supportIAP": "yes",
        "syslang": "en",
        "tapdbid": "0c9ffb243120031072f93399120e3270",
        "term": "5638ff9eabec738e5382db79bcb23baa",
        "vcode": "2898",
        "vname": "1.4.2",
        "fcmenabled": "true",
        "code": "12345",
        "openid": "test@gmail.com",
        "email": "test@gmail.com",
        "provider": "email",
        "time": "1729157936",
        "sys": "android",
        "tz": "240",
    }

    # "sig": "g9SH2KQIfp5zannxbXLYNXtGeYA=",

    encoded = "&".join(
        f"{key}={quote(str(value), safe='~()*!\'')}"
        for key, value in sample_dict.items()
    ).encode()

    hmac_result = hmac.new(hmac_secret, encoded, sha1).digest()
    sig = b64encode(hmac_result).decode()

    print(encoded)
    print(sig)
    exit(0)

    email = input("Enter your email address: ")

    body = {
        "afid": "1729052898419-1334694315238186573",
        "appid": "2078021",
        "bundleid": "com.haoplay.game.gw.hero",
        "carrier": "unknown",
        "channel": "gw_en",
        "core": "1",
        "dev": json.dumps(
            {
                "manufacturer": "Samsung",
                "model": "SM-G7810",
                "API_VERSION": 32,
                "cpu": "x86_64",
                "cpus": "x86_64 arm64-v8a x86 armeabi-v7a armeabi ",
            }
        ),
        "deviceid": "52354e33-a5d2-48d7-b4c2-0631980cb912",
        "displayname": "Pixel Heroes",
        "facebook_appid": "237058572724942",
        "fbl": "1080_1920",
        "fcmToken": "fGqEKlIHSHiIAkV0J1uzqy:APA91bEFOzVJ2dzNXFFrjIvjVzvY2ZRO6U9yt046MN8j13c3uu0tQ78O7CGm6LA9J5yIWSF7p_zc_FmjYxGwUbT2j8X6CSBRhgdxSgEUm37RGk9PNxC9KgifDjUXrjt4p4ZyqPS4m9Gu",
        "guid": "607f9bd9-19cd-4c4e-9353-556ef10d1134",
        "hashkey": "8OyigqgQh4LBxeGCQtodmOA1d+8=",
        "l": "en",
        "machine": "Samsung-SM-G7810",
        "net": "WIFI",
        "new": "0",
        "oaid": "",
        "oneToken": "",
        "os": "12(REL)",
        "sdkver": "2024-09-13 09:49:39",
        "supportATAuth": "no",
        "supportIAP": "yes",
        "syslang": "en",
        "tapdbid": "0c9ffb243120031072f93399120e3270",
        "term": "5638ff9eabec738e5382db79bcb23baa",
        "vcode": "2898",
        "vname": "1.4.2",
        "fcmenabled": "true",
        "provider": "email",
        "time": int(time()),
        "sys": "android",
        "tz": "240",
        "validate": "null",
        "email": email,
    }

    print(f"[Info] Requesting login code for email {email}")
    send_resp = send_post("/send", body)
    if send_resp["ret"] != "0":
        print(f"[Fatal] Failed to request login code: invalid response")
        exit(1)

    print(f"[Info] Submitting login code")
    body2 = {
        "afid": "1729052898419-1334694315238186573",
        "appid": "2078021",
        "bundleid": "com.haoplay.game.gw.hero",
        "carrier": "unknown",
        "channel": "gw_en",
        "core": "1",
        "dev": json.dumps(
            {
                "manufacturer": "Samsung",
                "model": "SM-G7810",
                "API_VERSION": 32,
                "cpu": "x86_64",
                "cpus": "x86_64 arm64-v8a x86 armeabi-v7a armeabi ",
            }
        ),
        "deviceid": "52354e33-a5d2-48d7-b4c2-0631980cb912",
        "displayname": "Pixel Heroes",
        "facebook_appid": "237058572724942",
        "fbl": "1080_1920",
        "fcmToken": "fGqEKlIHSHiIAkV0J1uzqy:APA91bEFOzVJ2dzNXFFrjIvjVzvY2ZRO6U9yt046MN8j13c3uu0tQ78O7CGm6LA9J5yIWSF7p_zc_FmjYxGwUbT2j8X6CSBRhgdxSgEUm37RGk9PNxC9KgifDjUXrjt4p4ZyqPS4m9Gu",
        "guid": "607f9bd9-19cd-4c4e-9353-556ef10d1134",
        "hashkey": "8OyigqgQh4LBxeGCQtodmOA1d+8=",
        "l": "en",
        "machine": "Samsung-SM-G7810",
        "net": "WIFI",
        "new": "0",
        "oaid": "",
        "oneToken": "",
        "os": "12(REL)",
        "sdkver": "2024-09-13 09:49:39",
        "supportATAuth": "no",
        "supportIAP": "yes",
        "syslang": "en",
        "tapdbid": "0c9ffb243120031072f93399120e3270",
        "term": "5638ff9eabec738e5382db79bcb23baa",
        "vcode": "2898",
        "vname": "1.4.2",
        "fcmenabled": "true",
        "code": input("Enter your login code: "),
        "openid": email,
        "email": email,
        "provider": "email",
        "time": int(time()),
        "sys": "android",
        "tz": "240",
    }

    # del body["validate"]
    # body["code"] = input("Enter your login code: ")
    # body["openid"] = email

    login_resp = send_post("/login", body2)
