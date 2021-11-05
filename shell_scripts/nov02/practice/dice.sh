#!/bin/bash

declare -A dict


one=0
two=0
three=0
four=0
five=0
six=0

while (( $one<10&&$two<10&&$three<10&&$four<10&&$five<10&&$six<10 ))
do
	value=$((RANDOM%6+1))
	dict["n$i"]=$value

	for i in ${dict[@]}
	do
		case $i in
			1) one=$((one+1)) ;;
			2) two=$((two+1)) ;;
			3) three=$((three+1)) ;;
			4) four=$((four+1)) ;;
			5) five=$((five+1)) ;;
			6) six=$((six+1))
		esac
	done
done

declare -A new_dict
new_dict["1"]=$one
new_dict["2"]=$two
new_dict["3"]=$three
new_dict["4"]=$four
new_dict["5"]=$five
new_dict["6"]=$six

echo ${!new_dict[@]} ":" ${new_dict[@]}
