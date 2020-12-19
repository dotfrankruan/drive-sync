import os
import sys
import requests

def copy():
    os.system("rclone copy onedrive: gdrive_mirror:Frank -P --transfers 48 --ignore-errors")
def getconf():
    try:
        conf = requests.get("https://onemgr.orwtmc.top/OneDrive/documents/personal/rclone.conf")
    except:
        getconf()
    app = conf.text
    with open("/home/runner/.config/rclone/rclone.conf", 'w') as fp:
        fp.write(app)

if sys.argv[1] == "getconf":
    getconf()
elif sys.argv[1] == "copy":
    copy()
else:
    pass


