#!/bin/sh
rclone copy onedrive: gdrive_mirror:Frank --transfers 48 -v --ignore-errors
