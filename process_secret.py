import os
CONF = os.environ["RCLONE_CONFIG"]
with open("/home/runner/.config/rclone/rclone.conf", 'w') as fp:
    fp.write(CONF)
