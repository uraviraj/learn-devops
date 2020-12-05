#!/bin/bash
# This script will create file and inser hello world 

echo " HEllo World " > abc.txt 

if [ $1 == $2 ]; then 
  echo " both $1 and $2 are equal"
else 
  echo " both are not equal "
fi 
