#!/bin/bash
num=$1
if [ $(($num % 2)) -eq 0 ]; then
   echo "The entered number is even"
else 
	echo "The entered number is odd"
fi



