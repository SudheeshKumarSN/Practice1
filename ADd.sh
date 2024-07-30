#!/bin/sh 

if [ $# -le 1 ]; then
	echo "please enter the two inputs..."
	exit 1
fi
SUM=`expr $1 + $2`
echo "The additiion of $1 and $2 is: $SUM"


if [ $1 -gt $2 ]; then
	echo "$1 is greater than $2"
else
	echo "$2 is greater than  $1"
fi
