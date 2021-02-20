#!/bin/sh
rclone copy tjod: gdrive_mirror:TongjiOD --transfers 48 -v
rclone copy tongjisp: gdrive_mirror:TongjiSP --transfers 48 -v
