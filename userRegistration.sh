#! /bin/bash

# Welcome message
echo "Welcome to User Registration Program"

shopt -s extglob

# Input first name

regex="[[:upper:]]{1}[a-zA-Z]{2,17}$"

# Condition for checking first name is valid or not
while true
do
    read -p "Enter first name : " firstname
    if [[ $firstname =~ $regex ]]
    then
        echo "valid first name"
        break
    else
        echo "invalid first name"
        echo "HINT: The first letter should be uppercase and minimum length should be of 3 characters"

    fi
done