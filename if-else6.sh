#!/bin/bash

echo "Enter a string: "
read input_string

if [ -z "$input_string" ]
then
    echo "The string is empty."
else
    echo "The string is not empty."
fi
