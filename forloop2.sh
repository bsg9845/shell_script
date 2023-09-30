#!/bin/bash
for user in u1 u2 u3 u4
do
  useradd $user
  echo $user | passwd $user --stdin
done
echo "end of the loop"
