#!/bin/bash

Df=$(df -h | grep -E "/dev/root|/dev/xvda15|/dev/xvda16" | awk '{print$5" " $6}')
MP=$($Df | awk '{print$6}')

Treshold="80"

if [[ $Df -gt $Treshold ]]; then
	echo "The  Disk usage of the system is running more than the $Treshold, pls look into your system health...."
else 
	echo "The system health of your system  is fine"
fi


