#!/bin/bash -x
echo "Welcome to user registration problem "
echo "Enter UserName:"
read userName
userNamePattern="[A-Z]{1}[A-Za-z]{2,}"
if [[ $userName =~ $userNamePattern ]]
then
	echo "Valid username"
else
	echo "Invalid username"
fi
