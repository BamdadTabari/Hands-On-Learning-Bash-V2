#!/bin/bash

# How to read user input ?
# using read command =>  read variable_name
# To prompt the user with a custom message, use the -p flag. => read -p "Enter your age" variable_name


echo "Enter a numner"
read -r a

echo "Enter a numner"
read -r b

var=$((a+b))
echo $var