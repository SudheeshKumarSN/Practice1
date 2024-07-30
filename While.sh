#!/bin/bash

count=0
list="$(ls -lrt)"
while read line; do
    ((count++))
    echo "$count $line"
done <<< $list
