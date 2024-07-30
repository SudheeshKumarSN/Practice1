#!/bin/bash
largest=$1

# Loop through all the provided numbers
for number in "$@"; do
  if [ "$number" -gt "$largest" ]; then
    largest=$number
  fi
done
echo "The largest number is: $largest"
