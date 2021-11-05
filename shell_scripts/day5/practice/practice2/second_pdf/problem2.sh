#!/bin/bash

read -p "enter the number " num
if (( $num==1 ))
then
	echo "$num is SUNDAY"
elif (( $num==2 ))
then
	echo "$num is MONDAY"
elif (( $num==3 ))
then
	echo "$num is TUESDAY"
elif (( $num==4 ))
then
	echo "$num is WEDNESDAY"
elif (( $num==5 ))
then
	echo "$num is THURSDAY"
elif (( $num==6 ))
then
	echo "$num is FRIDAY"
elif (( $num==7 ))
then
	echo "$num is SATURDAY"
else
	echo "enter number between 1 to 7"
fi
