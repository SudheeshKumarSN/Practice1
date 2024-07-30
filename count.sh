#!/bin/bash

count=0
D="."
for file in "$D"/*
do 
      if [ -f $file ]; then
      echo "$count.$file"
     (( count++ ))
      fi
done 




