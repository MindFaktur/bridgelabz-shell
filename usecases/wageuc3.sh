#!/bin/bash

full_time=2
part_time=1
absent=0
wage_per_hour=20
if (( $full_time==$((RANDOM%3)) ))
then
		employee_daily_wage=$((wage_per_hour*8))
elif (( $part_time==$((RANDOM%3)) ))
then
		employee_daily_wage=$((wage_per_hour*4))
else
		employee_daily_wage=0
fi

echo "employee daily wage is $employee_daily_wage"

