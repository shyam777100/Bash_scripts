#!/bin/bash

#######################
#Author : Shyamsundar D
#Date : 08/08/2024
#
# This script is for archive and encrypt
#
#Version: v1
#######################

name=$1
path=$2
tar -czvf "name.tar.gz" "$path"
gpg -c "$name.tar.gz"
rm -rf "$name.tar.gz"

:wq!