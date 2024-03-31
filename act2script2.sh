#!/bin/bash

read -p "What is your first and last name?: " name
sleep 1 
read -p "What is your StudentID?: " stuID
sleep 1

if [ $stuID = "1234" ] 

then 
	echo "Welcome $name, welcome to your virtual machine!"

else
	echo "Error, invalid StudentID: $stuID. Please try again."

fi

