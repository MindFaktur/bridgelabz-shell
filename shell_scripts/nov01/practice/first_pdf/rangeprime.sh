#!/bin/bash


read -p "enter a range " num

for (( i in $num ))
do
	echo $i
done

