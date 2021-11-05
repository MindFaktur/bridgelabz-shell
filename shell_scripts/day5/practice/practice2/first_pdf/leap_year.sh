#!/bin/bash

read -p "Enter the year: " year
len=${#year}

if (( $len==4 ))
then
		if (( $year%4==0||$year%400==0&&$year%100!=0 ))
		then
			echo "$year is a leap year"
		else
			echo "$year is not a leap year"
		fi
else
	echo "please enter 4 digit date"
fi

