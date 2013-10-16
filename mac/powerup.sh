#!/bin/bash

# 开机启动

cd /Users/jiadongkai/workspace/git/defworld-ruhoh
screen -d -m -S login
#screen -S login -X zombie qr
screen -S login -X screen autoinput.sh jiadongkai jia sudo nginx
screen -S login -X screen rackup -p 9292
