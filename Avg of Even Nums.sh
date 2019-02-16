#!/bin/bash

echo "Enter your roll number: "
read roll_num

sum=0
count=0
avg=0

for((i=1;i<=$roll_num;i++))
do
	if (test $((i%2)) -eq 0)
	then 
		sum=$((sum+i))
		count=$((count+1))	 
	fi
done

avg=$((sum/count))
echo $avg
