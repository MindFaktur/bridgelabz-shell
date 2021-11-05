#!/bin/bash 

read -p "enter a number: " num

value=1

for (( i=1;i<=$num;i++ ))
do
	if (( $value<256 ))
	then
			value=$((2**i))
			echo "power of 2 to $i is  $value "
	fi
done
