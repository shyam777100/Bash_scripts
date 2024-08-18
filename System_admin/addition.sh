#!/bin/bash

#######################
#Author : Shyamsundar D
#Date : 08/08/2024
#
# This script is for addtion
#
#Version: v1
#######################

echo -n 'Enter the First Number: '
read -r a
echo -n 'Enter the Second Number: '
read -r b 
echo "$a + $b = $(expr $a + $b)"
:wq!

