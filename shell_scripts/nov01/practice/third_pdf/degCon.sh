#!/bin/bash

function celToFar(){
	far=`awk "BEGIN {print ($cel *(9/5))+32}"`
	echo "The value of" $cel"C in Farheniet is" $far"F"
}
function farToCel(){
	celValue=`awk "BEGIN {print ($far-32)*(5/9)}"`
	echo "The value of "$far"F in Farheniet is "$celValue"C"
}


echo "Celsius to Farheneit and vice-versa converter"
echo "choose your converter"
echo "1- Celsius to Farheineit"
echo "2- Farheineit to Celsius"
read -p "enter 1or 2: " num

case $num in
	1) read -p "Enter Celsius value " cel
		if (($cel>=0&&$cel<=100))
		then
			celToFar
		else
			echo "Enter value between 0 to 100 "
		fi
		;;
	2) read -p "Enter Farenheit value " far
		if (($far>=32&&$far<=212))
		then
			farToCel
		else
			echo "Enter value between 32 to 212 "
		fi
		;;
	*) echo "please enter value between 0 to 100 (if its in celsius) and 32 to 212(if its in farheneit)"
esac



