#!/bin/bash
# This script creates multiple users based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# create the users by looping through the array
for username in "${usernames[@]}"
do
    sudo usermod -aG "$username"
done
 # usermod -aG changes the users group to the one mentioned followed with the users name
echo "Successfully created users"
# command structure " optional elevated abilities,comm name, option 1, option arg, "