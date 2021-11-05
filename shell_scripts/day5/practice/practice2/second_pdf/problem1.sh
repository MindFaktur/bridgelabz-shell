#!/bin/bash

read -p "Enter your single digit number " NUM
if (( $NUM==1 ))
then
	echo "your number is ONE"
elif (( $NUM==2 ))
then
	echo "your number is TWO"
elif (( $NUM==3 ))
then
	echo "your number is THREE"
elif (( $NUM==4 ))
then
	echo "your number is FOUR"
elif (( $NUM==5 ))
then
	echo "your number is FIVE"
elif (( $NUM==6 ))
then
	echo "your number is SIX"
elif (( $NUM==7 ))
then
	echo "your number is SEVEN"
elif (( $NUM==8 ))
then
	echo "your number is EIGHT"
elif (( $NUM==9 ))
then
	echo "your number is NINE"
else
	echo "Enter valid number "
fi

