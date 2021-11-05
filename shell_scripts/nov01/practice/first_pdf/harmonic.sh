#!/bin/bash 

read -p "enter a number: " num

harNum=0
for ((i=1;i<=$num;i++))
do
	harNum=`awk "BEGIN {print $harNum + (1/$i)}"`
done

echo $harNum
