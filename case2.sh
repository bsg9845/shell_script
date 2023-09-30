#!/bin/bash
read -p "Enter PKG name : " pkg
case $pkg in
curl) yum install curl -y ;;
git) yum install git -y ;;
WGET|Wget|wget) yum install wget -y ;;
*) echo "Enter a valid pkg name-curl,wget,git"
esac
