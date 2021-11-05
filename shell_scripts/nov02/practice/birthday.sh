#!/bin/bash

declare -A dict
jan=0
feb=0
mar=0
april=0
may=0
jun=0
july=0
aug=0
sept=0
oct=0
nov=0
dec=0

for (( i=1;i<51;i++ ))
do
	dict[$i]=$((RANDOM%12+1))
	#echo ${dict[$i]}
	case ${dict[$i]} in
		1) $jan+=1 ;;
		2) $feb+=1 ;;
		3) $mar+=1 ;;
		4) $april+=1 ;;
		5) $may+=1 ;;
		6) $july+=1 ;;
		7) $aug+=1 ;;
		8) $sept+=1 ;;
		9) $oct+=1 ;;
		10) $nov+=1 ;;
		11) $dec+=1 ;;
		12) $june+=1 ;;
	esac
done

echo ${dict[@]}
echo $jan
echo $feb
echo $mar
echo $april
echo $may
echo $jun
echo $july
echo $aug
echo $sept
echo $oct
echo $nov
echo $dec



