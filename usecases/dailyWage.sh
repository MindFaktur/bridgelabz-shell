#!/bin/bash

wage_per_hour=20
full_day=2
half_day=1
absent=0

if (( $full_day==$((RANDOM%3)) ))
then
		employee_daily_wage=$((wage_per_hour*8))
elif (( $half_day==$((RANDOM%3)) ))
then
		employee_daily_wage=$((wage_per_hour*4))
else
		employee_daily_wage=0
fi

echo "employe daily wage is $employee_daily_wage"
