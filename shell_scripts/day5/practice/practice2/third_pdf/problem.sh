#!/bin/bash

num=$((RANDOM%10+1))

case $num in
	1) echo "number is ONE" ;;
	2) echo "number is TWO" ;;
	3) echo "number is THREE" ;;
	4) echo "number is FOUR" ;;
	5) echo "number is FIVE" ;;
	6) echo "number is six" ;;
	7) echo "number is seven" ;;
	8) echo "number is eight" ;;
	9) echo "number is nine" ;;
	*) echo "enter number between 1 to 9" ;;
esac

