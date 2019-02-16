#!/bin/bash

while(true)
do
	echo "1- Quotient"
	echo "2- Remainder"
	
	echo
	echo "Enter your choice: "
	read choice
	
	echo 
	
	case $choice in
	1)
		ans=$(($1/$2))
		echo "Quotient is: $ans"
		exit;;
		
	2)
		ans=$(($1%$2))
		echo "Remainder is: $ans"
		exit;;
		
	*)
		echo "Invalid Choice"
		echo "Please choose again";;
			
	esac
		
done
