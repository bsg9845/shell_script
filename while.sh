#!/bin/bash
x=1
while [ $x -le 5 ]
do 
   echo 'hi'
   x=$(($x+1))
   echo $x
done
echo 'end of loop'
