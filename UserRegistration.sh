#!/bin/bash -x
echo "Welcome to user registration problem "
userNamePattern="[A-Z]{1}[A-Za-z]{2,}"
emailIdPattern="^[A-Za-z]*([.|+|-|_]?[A-Za-z]+)?[@]{1}[A-Za-z]{2,}[.]{1}[A-Za-z]{2,}([.]?[A-Za-z]{2,})?$"
#function to check validation
function checkUserDetails(){
	
	if [[ $1 =~ $2 ]]
	then
		echo "Valid !"
	else
		echo "Invalid!"
	fi
}
echo "Enter Username:"
read firstName
checkUserDetails $firstName $userNamePattern
read lastName
checkUserDetails $lastName $userNamePattern
echo "Enter Emailid :"
read emailId
checkUserDetails $emailId $emailIdPattern 


