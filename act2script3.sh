#!/bin/bash

read -p "Enter your entire name: " name 
sleep 1 

time=$(date +"%H") 


if [ $time -lt 12 ] 
then 
	echo "Good Morning, $name!"

elif [ $time -ge  12 ] && [ $time -lt 17 ] 
then 
	echo "Good afternoon, $name!" 

else 
	echo "Good evening, $name!"


fi
