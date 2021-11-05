#!/bin/bash

read -p "enter a number " num

number=1
for (( i=1;i<=$num;i++ ))
do
	number=$((number*i))
done

echo $number
