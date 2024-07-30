#!/bin/bash
CPU="top -bn1 | grep "Cpus" | awk -F "," '{print$4}' | sed 's/ id//'"
Total=`expr 100 - $CPU`

echo "The Cpu utilized in the system is $Total%"











