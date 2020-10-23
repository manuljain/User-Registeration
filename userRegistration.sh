#! /bin/bash

# Welcome message
echo "Welcome to User Registration Program"

shopt -s extglob

# # Input first name

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


# # Condition for checking email address is valid or not


# regex_Em="[[:lower:]]+.[[:lower:]]+[0-9]+@[[:lower:]]+\.[[:lower:]]+.[[:lower:]]"

# while true
# do
#     read -p "enter a valid email address : " emailid
#     if [[ $emailid =~ $regex_Em ]]
#     then
#         echo "valid email id"
#         break
#     else
#         echo "invalid email id"
#     fi
# done



# Condition for checking mobile number is valid or not

regex_mob="[0-9]{2,5}[[:space:]][0-9]{10}$"

while true
do
    read -p "enter a valid mobile number with country code : " mobilenum
    if [[ $mobilenum =~ $regex_mob ]]
    then
        echo "valid mobile number"
        break
    else
        echo "invalid mobile number"
    fi
done


