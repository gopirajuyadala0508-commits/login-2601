#!/bin/bash
sudo apt update -y 
sudo apt install nginx -y 
sudo apt install zip -y
sudo apt install unzip -y
sudo rm /var/www/html/index.nginx-debian.html
sudo git clone https://github.com/gopirajuyadala0508-commits/login-2601.git /var/www/html