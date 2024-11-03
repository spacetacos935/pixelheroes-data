import urllib.parse
import json

# query_string = "afid=1729150375379-7245537069396604416&appid=2078021&bundleid=com.haoplay.game.gw.hero&carrier=unknown&channel=gw_en&core=1&dev=%7B%22manufacturer%22%3A%22Samsung%22%2C%22model%22%3A%22SM-G7810%22%2C%22API_VERSION%22%3A32%2C%22cpu%22%3A%22x86_64%22%2C%22cpus%22%3A%22x86_64%20arm64-v8a%20x86%20armeabi-v7a%20armeabi%20%22%7D&deviceid=52354e33-a5d2-48d7-b4c2-0631980cb912&displayname=Pixel%20Heroes&facebook_appid=237058572724942&fbl=1080_1920&fcmToken=dXkDrm_jRfaxgOavGjns0u%3AAPA91bGWz7sRi7AFCjzfI2NXl5QFdTx09UF2FBFStjzyIeHg0MjVMnJXe0AP1vEaSfSCW4yGwN8QFvt3PLBzr25aXqXxWUdm7KupbuUwbE3FFyJ9k5cbWuTrIqQbg1kBf0LRO465WIhM&guid=26077725-a6e2-4f0b-859e-62f906a73fad&hashkey=8OyigqgQh4LBxeGCQtodmOA1d%2B8%3D&l=en&machine=Samsung-SM-G7810&net=WIFI&new=0&oaid=&oneToken=&os=12(REL)&sdkver=2024-09-13%2009%3A49%3A39&supportATAuth=no&supportIAP=yes&syslang=en&tapdbid=0c9ffb243120031072f93399120e3270&term=5638ff9eabec738e5382db79bcb23baa&vcode=2898&vname=1.4.2&fcmenabled=true&code=12345&openid=test%40gmail.com&email=test%40gmail.com&provider=email&time=1729157936&sys=android&tz=240&sig=g9SH2KQIfp5zannxbXLYNXtGeYA%3D"

query_string = "afid=1729150375379-7245537069396604416&appid=2078021&bundleid=com.haoplay.game.gw.hero&carrier=unknown&channel=gw_en&core=1&dev=%7B%22manufacturer%22%3A%22Samsung%22%2C%22model%22%3A%22SM-G7810%22%2C%22API_VERSION%22%3A32%2C%22cpu%22%3A%22x86_64%22%2C%22cpus%22%3A%22x86_64%20arm64-v8a%20x86%20armeabi-v7a%20armeabi%20%22%7D&deviceid=52354e33-a5d2-48d7-b4c2-0631980cb912&displayname=Pixel%20Heroes&facebook_appid=237058572724942&fbl=1080_1920&fcmToken=dXkDrm_jRfaxgOavGjns0u%3AAPA91bGWz7sRi7AFCjzfI2NXl5QFdTx09UF2FBFStjzyIeHg0MjVMnJXe0AP1vEaSfSCW4yGwN8QFvt3PLBzr25aXqXxWUdm7KupbuUwbE3FFyJ9k5cbWuTrIqQbg1kBf0LRO465WIhM&guid=26077725-a6e2-4f0b-859e-62f906a73fad&hashkey=8OyigqgQh4LBxeGCQtodmOA1d%2B8%3D&l=en&machine=Samsung-SM-G7810&net=WIFI&new=0&oaid=&oneToken=&os=12(REL)&sdkver=2024-09-13%2009%3A49%3A39&supportATAuth=no&supportIAP=yes&syslang=en&tapdbid=0c9ffb243120031072f93399120e3270&term=5638ff9eabec738e5382db79bcb23baa&vcode=2898&vname=1.4.2&fcmenabled=true&code=12345&openid=test%40gmail.com&email=test%40gmail.com&provider=email&time=1729157936&sys=android&tz=240&sig=g9SH2KQIfp5zannxbXLYNXtGeYA%3D"

# Parse the query string
parsed_dict = urllib.parse.parse_qs(query_string, keep_blank_values=True)

# Convert all single-item lists to their scalar values and URL decode
for key, value in parsed_dict.items():
    if len(value) == 1:
        parsed_dict[key] = urllib.parse.unquote(value[0])
    else:
        parsed_dict[key] = [urllib.parse.unquote(v) for v in value]

# Special handling for the 'dev' key, which contains a JSON string
if "dev" in parsed_dict:
    parsed_dict["dev"] = json.loads(parsed_dict["dev"])

# Print the resulting dictionary
print(json.dumps(parsed_dict, indent=2))
