#!/bin/bash

if [ $# -eq 0 ]; then
	echo "please enter the input"
else
    if [ $1 -eq 5 ]; then
       echo "The provided  argument is equal to 5"
         else 
       echo "The provided argument is not equal to  5"
    fi
fi
