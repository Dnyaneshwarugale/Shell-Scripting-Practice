#!/bin/bash

# remove the previous created folder and files
 rm -rf dev-2 qa-1 file1 file2 file3
# create a folders for DEV team and QA team
 mkdir dev-2 qa-1

# create a files inside the dev-1 folder
 cd dev-2
 touch file1 file2 file3
  echo "this is the content of edit file-1" >> file1
  echo "this is the content of file-2" >> file2
  echo "this is the content of file-3" >> file3

# show me the running process in my machine 
 top 
