#!/bin/sh

if [ $# -le 1 ]; then
   echo "please provide two inputs to $0"
   exit 1
fi

if [ $1 -gt $2 ]; then
	echo "smaller: $2"
	echo "greater: $1"
	if [ $1 -eq $2 ]; then
		echo " $1 is equal to $2"
	fi
else
  echo "greater: $2"
  echo "smaller: $1"
fi
