#!/bin/bash 

function palindrome(){
	rev=0
	n=$num
	while (($n>0))
	do
		rmd=$((n%10))
		rev=$(((rev*10) + rmd))
		n=$((n/10))
	done

	if (($rev==$num))
	then
		echo "$num is a palindrome"
	else
		echo "$num is not a palindrome"
	fi
}

read -p "enter a number " num
palindrome $num
