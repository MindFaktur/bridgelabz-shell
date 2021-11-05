#!/bin/bash

start_date=`date --date="03/20" '+%s'`
end_date=`date --date="06/20" '+%s'`

read -p "Enter your date in format 'mm/dd' " given_date
given_Date=`date --date=$given_date '+%s'`

if (( given_Date>start_date&&given_Date<end_date ))
then
	echo "true"
else
	echo "false"
fi
