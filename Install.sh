#!/bin/bash
sudo su
yum update -y
yum install httpd -y
chmod -R 777 /var/www/html
cd /var/www/html
wget https://gitrepo/style.css #change to the git hub repo link
wget https://gitrepo/main.js #change to the git hub repo link
wget https://gitrepo/index.html #change to the git hub repo link
systemctl start httpd
systemctl enable httpd
