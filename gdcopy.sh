#!/bin/sh
# gdsrc is source, gdrive_mirror is destination
rclone copy gdsrc: gdrive_mirror:Emby --transfers 48 -v --drive-server-side-across-configs --fast-list

