#!/bin/bash

heads=1
tails=0

total_heads=0
total_tails=0
while (($total_heads<11 && $total_tails<11))
do
	value=$((RANDOM%2))
	if (($value==$heads))
	then
		total_heads=$((total_heads+1))
	else
		total_tails=$((total_tails+1))
	fi
done

if (($total_heads>=11))
then
	echo "the winner is heads"
	echo $total_heads
else
	echo "winner is tails"
	echo $total_tails
fi




