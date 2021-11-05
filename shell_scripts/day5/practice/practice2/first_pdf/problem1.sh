#!/bin/bash

read -p "Enter 5 random 3 digit numbers with space between each: " num1 num2 num3 num4 num5

if (( $num1>$num2 ))
then
	max1=$num1
	min1=$num2
else
	max1=$num2
	min1=$num1
fi

if (( $num3>$num4 ))
then
	max2=$num3
	min2=$num4
else
	max2=$num4
	min2=$num3
fi


if (( $max1>$max2 ))
then
	max3=$max1
else
	max3=$max2
fi



if (( $min1<$min2 ))
then
	min3=$min1
else
	min3=$min2
fi


if (( $max3>$num5 ))
then
	echo "maximum number is $max3 "
else
	echo "maximum number is $num5 "
fi

if (( $min3<$num5 ))
then
	echo "minimum number is $min3 "
else
	echo "minimum number is $num5 "
fi
