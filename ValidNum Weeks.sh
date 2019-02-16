#!/bin/bash

echo "Enter number: "
read num

Print_Weekdays ()
{
	echo "Sunday"
	echo "Monday"
	echo "Tuesday"
	echo "Wednesday"
	echo "Thursday"
	echo "Friday"
	echo "Saturday"
	
	exit
}

for((i=1;i<=7;i++))
do
	if (test $num -eq $i)
	then 
		Print_Weekdays
	fi
		
done

echo "ERROR: $num is not a number of any week"
