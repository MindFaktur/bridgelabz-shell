#!/bin/bash

for ((i=0;i<10;i++))
do
	new[i]=$((RANDOM%899+100))
done
max=${new[0]}
min=${new[0]}
for j in ${new[@]}
do
	if (( $j>$max ))
	then
		max=$j
	elif (( $j<$min ))
	then
		min=$j
	fi
done

echo ${new[@]}
echo $max " is the maximum"
echo $min " is the minimum"


