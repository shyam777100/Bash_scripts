#!/bin/bash

#######################
#Author : Shyamsundar D
#Date : 08/08/2024
#
# This script CPU high utilization
#
#Version: v1
#######################
MAX=95
EMAIL="shyam777100@gmail.com"

USE=$(grep "cpu " /proc/stat | awk '{usage=($2+$4)*100/($2+$4+$5)} END {print usage ""}')
if [ $USE -gt $MAX ]; then
    echo "Percentage used: $USE" | mail -s "CPU high utilization" $EMAIL
fi 

:wq!