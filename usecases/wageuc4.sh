#!/bin/bash

full_time=2
part_time=1
absent=0
wage_per_hour=20
emp_check=$((RANDOM%3))

case $emp_check in
	$full_time) employee_daily_wage=$((wage_per_hour*8)) ;;
	$part_time) employee_daily_wage=$((wage_per_hour*4)) ;;
	*) employee_daily_wage=0
esac

echo "employee daily wage is $employee_daily_wage"
