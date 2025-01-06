#!/bin/bash
#

read -p "Enter username: " username

echo "print username $username"

sudo useradd -m $username

echo "new user added"
