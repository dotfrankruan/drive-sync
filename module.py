import os
import sys
from urllib.request import urlopen

def copy():
    os.system("rclone copy onedrive: gdrive:ODBACKUP -P --transfers 48")
def getconf():
    conf = urlopen("https://onemgr.orwtmc.top/OneDrive/documents/personal/rclone.conf")
    app = conf.read()
    with open("/home/runner/.config/rclone/rclone.conf", 'w') as fp:
        fp.write(app)

if sys.argv[1] == "getconf":
    getconf()
elif sys.argv[1] == "copy":
    copy()
else:
    pass


