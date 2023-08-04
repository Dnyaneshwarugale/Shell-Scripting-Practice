#!/bin/bash

user="username"

if who | grep -q "^$user "
then
    echo "$user is currently logged in."
else
    echo "$user is not logged in."
fi
