#!/bin/bash
#User automatic deletion shell script!!
USERS=${@}
for USERS in ${USERS}
do
userdel ${USERS}
echo "User ${USERS} has been deleted."
done
