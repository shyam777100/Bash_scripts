#!/bin/bash

#######################
#Author : Shyamsundar D
#Date : 08/08/2024
#
# This script outputs the node health
#
#Version: v1
#######################

echo "Print the disk space"
df -h

echo "Print the Memory"
free -g

echo "Print the no. of CPUs"
nproc

:wq!
