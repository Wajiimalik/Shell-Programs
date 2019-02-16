#!/bin/bash

echo "Enter non-empty string: "
read str1

echo "Enter another non-empty string: "
read str2

if (test -z $str1 || test -z $str2)
then 
	echo "You have entered empty string"
	echo "Invalid Input"
	
elif (test $str1 = $str2)
then 
	echo "Equivalent strings"
	
elif (test $str1 != $str2)
then
	echo "Non Identical strings"
	
fi
