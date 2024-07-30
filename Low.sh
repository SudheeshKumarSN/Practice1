#!/bin/bash


if [ $1 -lt $2 ] && [ $1 -lt $3 ] ; then
	echo "$1 is less than  $2 and $3"
elif [ $2 -lt $1 ] && [ $2 -lt $3 ]; then
	echo "$2 is less than $1 and $2"
else 
	echo "$3 is less than $1 and $2"
fi
