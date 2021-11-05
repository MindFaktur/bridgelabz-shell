#!/bin/bash

read -p "enter a number: " number

max=$((2**number))

for (( i=0;i<=$number;i++ ))
do
	power=$((2**i))
	echo "$power"
done


