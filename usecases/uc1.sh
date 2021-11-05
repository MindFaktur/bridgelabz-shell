#!/bin/bash

isPresent=1

if (( $isPresent==$((RANDOM%2)) ))
then
	echo "employee is present"
else
	echo "employee is absent"
fi


