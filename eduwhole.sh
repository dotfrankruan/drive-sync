# Recommended to use OneDrive -> Google Drive and Google Drive -> Google Drive at the same time.
# Then backup the whole backup drive...
# Optional, if you don't need that, put a hashtag(#) before the command.
rclone sync tongjisp: edu:FullBackup/TongjiSP --transfers 48 -v
rclone sync tjod: edu:FullBackup/TongjiOD --transfers 48 -v
rclone sync gdsrc: edu:FullBackup/Emby --transfers 48 -v --drive-server-side-across-configs --fast-list
rclone sync onedrive: edu:FullBackup/Frank --transfers 48 -v --ignore-errors

