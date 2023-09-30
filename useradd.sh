#!/bin/bash
user=bsg
password=bsg

read -p "enter username : " user
read -s -p "enter password : " password  # -s will make silent cant see password entered by user

useradd $user
echo $password | passwd $user --stdin

chage -d 0 $user

groupadd devops

chmod -G devops $user
