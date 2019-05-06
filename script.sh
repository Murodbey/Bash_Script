#!/usr/bin/env bash
echo "Hello This is my first script"
read -p "What is your name: " name
echo "Hello there $name"

#!/usr/bin/env bash
 read -p "Please enter a username:" user

useradd $user

read -p "Please enter a  password for $user:" password
echo "passwd" | passwd $user --stdin

