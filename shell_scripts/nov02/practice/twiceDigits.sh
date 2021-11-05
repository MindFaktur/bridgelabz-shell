#!/bin/bash

for (( i=1;i<100;i++ ))
do
	if (( $i%11==0 ))
	then
		num[i]=$i
	fi
done

echo ${num[@]}
