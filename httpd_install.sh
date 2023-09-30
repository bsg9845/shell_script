#!/bin/bash

#yum update -y

yum install httpd -y 

systemctl start httpd

systemctl enable httpd

echo "HI Welcome To My Page" > index.html

cp index.html /var/www/html

