#!/bin/bash
whoa
# This script creates multiple users based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# create the users by looping through the array
for username in "${usernames[@]}"
do
    sudo useradd -m "$username"
done

echo "Successfully created users"
 set_passwds.sh 
# atanaka passwd is LOLZ
# rpatel passwd is LOL
# alee is ____ ( i forgot it)