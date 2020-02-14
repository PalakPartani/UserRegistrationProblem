#!/bin/bash -x
echo "Welcome to user registration problem "
userNamePattern="[A-Z]{1}[A-Za-z]{2,}"
echo "Enter UserName:"
read firstName lastName
function checkUserDetails(){
	if [[ $1 =~ $3 && $2 =~ $3 ]]
	then
		echo "Valid username"
	else
		echo "Invalid username"
	fi
}
checkUserDetails $firstName $lastName $userNamePattern
