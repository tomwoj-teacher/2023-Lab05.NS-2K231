#!/bin/bash
#Daniel Libor
echo "Provide username:"
read username
useradd $username
echo "User $username has been created."
id $username
