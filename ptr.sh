#!/bin/bash

read -p "Enter the principle ammount" Amt
read -p "Enter the rate of interest" Rate
read -p "Enter the Time period" Time

PTR=$(($Amt * $Rate * $Time))
N=$(($PTR / 100))

echo "The Simple  interest is $N"






