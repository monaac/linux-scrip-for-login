#!/bin/bash

# prompt user for username and password
read -p "Enter username: " username
read -sp "Enter password: " password
echo

# check if username and password match
if [ "$username" == "admin" ] && [ "$password" == "secret" ]; then
  echo "Login successful"
else
  echo "Login failed"
fi
