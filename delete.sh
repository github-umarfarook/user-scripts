#!/bin/bash
#Program to delete multiple home directories!!
H_NAME=${@}
for H_NAME in ${H_NAME}
do
rm -rf ${H_NAME}
echo "============================="
echo "${H_NAME}'s home directory has been removed."
done
