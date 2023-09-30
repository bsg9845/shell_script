#!/bin/bash

sudo yum install wget -y

sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

#sudo yum upgrade

sudo yum install java-17-openjdk -y

sudo yum install jenkins -y

sudo systemctl start jenkins
sudo systemctl enable jenkins
