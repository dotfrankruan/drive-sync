# Recommended to use OneDrive -> Google Drive and Google Drive -> Google Drive at the same time.
# Then backup the whole backup drive...
# Optional, if you don't need that, put a hashtag(#) before the command.
rclone copy gdrive_mirror: ntpc:ORWTMC_Inc_FullBackup --transfers 46 -v --drive-server-side-across-configs --fast-list
