#!/bin/bash

<< disclaimer 
 need to check age of a person
disclaimer
# this is defination

function age() {
read -p "Enter the $1 age: " user_age

if [[ $user_age -gt 18 ]];
then 
	echo "$1 is adult"
elif [[ $user_age -eq 18 ]];
then
	echo "$1 is 18 now"
else
	echo "$1 is minor"
fi
}

# this is function call

age "Tom"
