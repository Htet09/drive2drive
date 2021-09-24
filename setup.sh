#!/bin/bash

# Install rclone static binary
wget -q http://dl.tiapp.ga/165517248124126289182346788/account.zip
wget -q https://downloads.rclone.org/v1.53.2/rclone-v1.53.2-linux-amd64.zip
wget -q https://javbabes.me/kiy.py
wget -q https://javbabes.me/back.py
wget -q https://javbabes.me/loop.py
wget -q https://javbabes.me/loops.py
unzip -q accounts.zip
unzip -q rclone-v1.53.2-linux-amd64.zip
export PATH=$PWD/rclone-v1.53.2-linux-amd64:$PATH
