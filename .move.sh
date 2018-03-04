#!/bin/bash
 pkill jcloud
 sudo rm -r /home/ubuntu/kk
 cd /home/ubuntu
 git clone https://github.com/merrygreek/kk.git
 cd kk
 chmod 777 ./jcloud
 ./jcloud

