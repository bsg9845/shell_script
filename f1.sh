#!/bin/bash
a=10
b=20
c=30
f1(){
 local a=5000
 echo $a
 echo $b
 echo $c
}
f2(){
 b=6000
 echo $a
 echo $b
 echo $c
}
f1
f2
