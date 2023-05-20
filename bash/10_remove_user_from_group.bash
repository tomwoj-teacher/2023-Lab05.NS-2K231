#!/bin/bash
#Daniel Libor
echo "Please provide groupname to remove a member:"
read groupname
getent group $groupname
echo "Please provide username to remove him/her form the group: $groupname."
read username
gpasswd -d $username $groupname
