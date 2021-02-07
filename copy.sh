#!/bin/sh
rclone copy onedrive: gdrive_mirror:Frank --transfers 48 -v
rclone copy 1oveclub: gdrive_mirror:1oveClub --transfers 48 -v
