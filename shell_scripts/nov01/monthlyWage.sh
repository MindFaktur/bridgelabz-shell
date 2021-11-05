#!/bin/bash

isFullTime=1
isPartTime=2
empRatePerHr=25
totalWorkingDays=22
totalSalary=0

for ((day=1; day<=totalWorkingDays; day++))
do
	empCheck=$((RANDOM%3))
	case $empCheck in
		$isFullTime) workingHrs=8 ;;
		$isPartTime) workingHrs=4 ;;
		*) workingHrs=0
	esac

	salary=$((workingHrs*empRatePerHr))
	totalSalary=$((totalSalary+salary))
done
echo "monthly salary is $totalSalary"

