#!/bin/bash
if [ $# -eq 0 ]; then 
       echo "Please enter the input greater thaan zero"
       exit 1
fi 
factorial=1
num=$1
for (( i=1; i<=num; i++ )); do
	factorial=$((factorial * i))
done
echo "factorial of $num is $factorial"
