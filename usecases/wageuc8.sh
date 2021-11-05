#!/bin/bash

#constants
full_time=2
part_time=1
max_hours=100
max_days=20
wage_per_hour=20

#variables
total_emp_hours=0
total_emp_days=0
total_salary=0

declare -a wage_array

function get_work_hours(){
   emp_check=$((RANDOM%3))
   case $emp_check in
      $full_time) emp_hours=8;;
      $part_time) emp_hours=4;;
      *) emp_hours=0
esac
}

while (( $total_emp_hours<$max_hours&&$total_emp_days<$max_days ))
do
   get_work_hours
	daily_wage=$((wage_per_hour*emp_hours))
	wage_array=("${wage_array[@]}" "$daily_wage")
   total_salary=$((total_salary+daily_wage))
   total_emp_hours=$((total_emp_hours+emp_hours))
   ((total_emp_days++))
done

echo "total days worked is $total_emp_days"
echo "total hours worked is $total_emp_hours"
echo "total salary worked is $total_salary"

wage_array=("${wage_array[@]}" "$total_salary")
echo ${wage_array[@]}
