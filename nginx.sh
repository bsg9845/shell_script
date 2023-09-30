#!/bin/bash
yum install nginx -y
systemctl start nginx
systemctl enable nginx
echo "welcome to my page" > index.html
cp index.html  /usr/share/nginx/html/index.html
