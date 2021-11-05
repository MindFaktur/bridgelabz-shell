#!/bin/bash

full_time=2
part_time=1
wage_per_hour=20
num_working_days=20
total_salary=0
total_working_hours=0

for (( day=1;day<=$num_working_days;day++ ))
do
	emp_check=$((RANDOM%3))
	case $emp_check in
		$full_time) total_salary=$((total_salary+($wage_per_hour*8)))
						total_working_hours=$((total_working_hours+8)) ;;
		$part_time) total_salary=$((total_salary+($wage_per_hour*4)))
						total_working_hours=$((total_working_hours+4)) ;;
		*) total_salary=$((total_salary+($wage_per_hour*0)))
	esac
done

echo "total working hours is $total_working_hours"
echo "total salary is $total_salary"
