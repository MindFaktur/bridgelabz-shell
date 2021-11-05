#!/bin/bash

#constatns
full_time=2
part_time=1
wage_per_hour=20
max_days=20
max_hours=100

#variables
emp_hours=0
total_salary=0
days_worked=0

while (( $emp_hours<$max_hours&&$days_worked<$max_days ))
do
	emp_check=$((RANDOM%3))
	case $emp_check in
		$full_time) total_salary=$((total_salary+($wage_per_hour*8)))
						emp_hours=$((emp_hours+8))
						days_worked=$((days_worked+1)) ;;
		$part_time) total_salary=$((total_salary+($wage_per_hour*4)))
						emp_hours=$((emp_hours+4))
						days_worked=$((days_worked+1)) ;;
		*) 			total_salary=$((total_salary+($wage_per_hour*0)))
						emp_hours=$((emp_hours+0))
						days_worked=$((days_worked+1))
	esac
done

echo "total employee hours is $emp_hours"
echo "total days worked is $days_worked"
echo "total salary is $total_salary"
