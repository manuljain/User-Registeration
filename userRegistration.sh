#! /bin/bash

# Welcome message
echo "Welcome to User Registration Program"

shopt -s extglob

# Input first name

# regex="[[:upper:]]{1}[a-zA-Z]{2,17}$"

# # Condition for checking first name is valid or not
# while true
# do
#     read -p "Enter first name : " firstname
#     if [[ $firstname =~ $regex ]]
#     then
#         echo "valid first name"
#         break
#     else
#         echo "invalid first name"
#         echo "HINT: The first letter should be uppercase and minimum length should be of 3 characters"

#     fi
# done


# # Condition for checking last name is valid or not
# reg="[[:upper:]]{1}[a-zA-Z]{2,17}$"
# while true
# do
#     # Input last name
#     read -p "Enter last name : " lastname
#     if [[ $lastname =~ $reg ]]
#     then
#         echo "valid last name"
#         break
#     else
#         echo "invalid last name"
#         echo "HINT: The last letter should be uppercase and minimum length should be of 3 characters"

#     fi
# done

# Condition for checking email address is valid or not


regex="[[:lower:]]+.[[:lower:]]+@[[:lower:]]+\.[[:lower:]]+.[[:lower:]]"

while true
do
    read -p "enter a valid email address : " emailid
    if [[ $emailid =~ $regex ]]
    then
        echo "valid email id"
        break
    else
        echo "invalid email id"
    fi
done


