#!/bin/bash
a=10
b=20
c=30
f1(){
 echo $a
 echo $b
 return
 echo $c
 echo "===================="
}
f2(){
 echo $a
 echo $b
 echo $c
 echo "===================="
}
f1
f2
