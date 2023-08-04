#!/bin/bash

#This script for the file is exist or not in the given path
# Author= Dnyaneshwar Ugale
file_path="/root/script/filename"

if [ -e "$file_path" ]
then
	echo "File is found in the given path"
else
	echo "File is not found in the given path"
fi


