#!/bin/bash -x
echo "Welcome to user registration problem "
userNamePattern="[A-Z]{1}[A-Za-z]{2,}"
echo "Enter UserName:"
read firstName 
function checkUserDetails(){
	if [[ $1 =~ $2 ]]
	then
		echo "Valid username"
	else
		echo "Invalid username"
	fi
}
checkUserDetails $firstName $userNamePattern
