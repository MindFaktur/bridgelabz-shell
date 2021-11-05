#!/bin/bash

isFullTime=2
isPartTime=1
empRatePerHr=25
randomCheck=$((RANDOM%3))

if [ $isFullTime -eq $randomCheck ]
then
	workingHrs=8
elif [ $isPartTime -eq $randomCheck ]
then
	workingHrs=4
else
	workingHrs=0
fi

echo "salary is $((empRatePerHr*workingHrs))"



