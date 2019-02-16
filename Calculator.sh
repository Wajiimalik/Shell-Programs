#!/bin/bash

echo "Enter number: "
read a

echo "Enter operator: "
read op

echo "Enter number: "
read b


case $op in
+)
	ans=$((a+b))
	echo "Answer: $a $op $b = $ans";;

-)
	ans=$((a-b))
	echo "Answer: $a $op $b = $ans";;
	
/)
	ans=$((a/b))
	echo "Answer: $a $op $b = $ans";;
	
x)
	ans=$((a*b))
	echo "Answer: $a $op $b = $ans";;
	
*)
	echo "Invalid Operator";;
	
esac
