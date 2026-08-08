#!/bin/bash

# this is a script to install and enable nginx 
# this is to show feat and chore commit messgae

echo "=======INSTALLING NGINX=========="
sudo apt-get update -y
sudo apt install nginx -y

sudo systemctl start nginx
sudo systemctl enable nginx

echo "NGINX Installed"
