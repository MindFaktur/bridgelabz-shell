#!/bin/bash

a=$((RANDOM%999))
b=$((RANDOM%999))
c=$((RANDOM%999))

operation1=$((a+b*c))
operation2=$((a%b+c))
operation3=$((c+a/b))
operation4=$((a*b+c))

if (( $operation1>$operation2 ))
then
	max1=$operation1
	min1=$operation2
else
	max1=$operation2
	min1=$operation1
fi

if (( $operation3>$operation4 ))
then
	max2=$operation3
	min2=$operation4
else
	max2=$operation4
	min2=$operation3
fi

if (( $max1>$max2 ))
then
	echo "$max1 is maximum"
else
	echo "$max2 is maximum"
fi

if (( $min1<$min2 ))
then
	echo "$min1 is minimum"
else
	echo "$min2 is minimum"
fi

