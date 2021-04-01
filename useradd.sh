#!/bin/bash
#Creating a new user and password..!!
read -p "Enter New User Name: " USER_NAME
read -s -p "Enter The Password: " PASSWORD
useradd -m ${USER_NAME} -p ${PASSWORD}
echo
echo "========================================"
echo "User $USER_NAME has been created successfully. And"
echo "$PASSWORD has been set as Password."
