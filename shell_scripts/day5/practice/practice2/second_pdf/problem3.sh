#!/bin/bash

read -p "Enter a number " num

if (( ${#num}==1 ))
then
	echo "UNIT"
elif (( ${#num}==2 ))
then
	echo "TEN"
elif (( ${#num}==3 ))
then
	echo "HUNDRED"
elif (( ${#num}==4 ))
then
	echo "THOUSAND"
elif (( ${#num}==5 ))
then
	echo "TEN THOUSAND"
elif (( ${#num}==6 ))
then
	echo "LAKH"
else
	echo "Enter a number between 1 to 999999 "
fi
