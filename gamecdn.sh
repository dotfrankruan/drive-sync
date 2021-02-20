#!/bin/sh
rclone copy onedrive:games tongjisp:Games --transfers 48 -v --fast-list
