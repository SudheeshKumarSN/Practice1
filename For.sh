#!/bin/bash
echo "$*"



for var  in $@; do
echo "$var"
done


for i in {1..20}; do 
	even=`expr $i % 2`
	if [ $even -eq 0 ]; then
	echo "Even number : $i"
	fi
done

for file in "$(/)"
do
	echo "$file"
done
