#!/bin/bash

#######################
#Author : Shyamsundar D
#Date : 08/08/2024
#
# This script outputs the node health
#
#Version: v2-debug mode
#######################
set -x 

df -h

free -g

nproc

:wq!
