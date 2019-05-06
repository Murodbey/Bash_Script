#!/usr/bin/env bash

read -p "Please enter a username:" user

useradd $user

read -p "Would you like to password $user:" password

if [[ password  == "yes" ]]; then
 read -p "Please enter a password: " passwd
 echo $passwd | passwd $user --stdin

elif [[ password == "no" ]]; then
 echo "alright , no password set."
fi

