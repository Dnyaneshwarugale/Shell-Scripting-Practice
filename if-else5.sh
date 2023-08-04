#!/bin/bash

echo "Enter your age: "
read age

if [ $age -lt 18 ]
then
    echo "You are a minor."
elif [ $age -ge 18 -a $age -lt 65 ]
then
    echo "You are an adult."
else
    echo "You are a senior citizen."
fi
