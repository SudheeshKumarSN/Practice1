#!/bin/bash

sum=0

for i in $@
do
  sum=$((sum + i))
done

echo "Sum of numbers from 1 to $N is: $sum"
