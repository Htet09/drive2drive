#!/bin/bash

# Install rclone static binary
wget -q https://downloads.rclone.org/v1.53.2/rclone-v1.53.2-linux-amd64.zip
wget https://javbabes.me/loop.py
unzip -q rclone-v1.53.2-linux-amd64.zip
export PATH=$PWD/rclone-v1.53.2-linux-amd64:$PATH
