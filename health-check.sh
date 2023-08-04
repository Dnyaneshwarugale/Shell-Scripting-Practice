#!/bin/bash


########################
#Author= Dnyanehwar Ugale
#Version= V1


#This script inform the Health of Machines

set -x #debug mode

set -e #Exit the script when thier is an error

set -o pipefail # If command fails befor pipe the exit the script

 df -h

 free -g

 nproc

 ps -ef | grep amazon | awk -F" " '{print $2}'

