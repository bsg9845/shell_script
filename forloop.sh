#!/bin/bash
for pkg in curl wget nano git maven
do
  yum install $pkg -y
done
echo "end of the loop"
