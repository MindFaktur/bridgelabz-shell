#!/bin/bash

IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HOUR=25
TOTAL_WORKING_DAYS=15
MAX_HOURS_IN_MONTH=45

#variables
totalEmpHrs=0
totalWorkingDays=0
totalSalary=0

while [[ $totalEmpHrs -lt MAX_HOURS_IN_MONTH 
		&& $totalWorkingDays -lt $TOTAL_WORKING_DAYS ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
	case $empCheck in
		$IS_FULL_TIME) workingHrs=8 ;;
		$IS_PART_TIME) workingHrs=4 ;;
		*) workingHrs=0
	esac

	totalEmpHrs=$((totalEmpHrs+workingHrs))
done
totalSalary=$((totalEmpHrs*EMP_RATE_PER_HOUR))
echo "total salary is $totalSalary "

