#!/bin/bash

num=$1
fact=1

for (( i=1; i<=num; i++ )); do
	fact=$((fact * i))
done

echo "factorial of $num is  $fact"



