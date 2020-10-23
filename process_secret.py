import os
CONF = os.environ["RCLONE_CONFIG"]
with open("~/.config/rclone/rclone.conf", 'w') as fp:
    fp.write(CONF)
