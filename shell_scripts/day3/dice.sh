#!/bin/bash

sum=0
for ((i=0;i<5;i++))
do
	random=$(((RANDOM%6)+1))
	echo $random
	sum=$((sum+random))
done
echo "Sum of Dices: "$sum

