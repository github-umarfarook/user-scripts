#!/bin/bash
#Userdeletion 
read -p "Enter Username, you want to delete: " USERNAME
userdel $USERNAME


echo "$USERNAME user has been deleted"
