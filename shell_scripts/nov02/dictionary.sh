#!/bin/bash

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[wolf]="howl"

for i in ${!sounds[@]}
do
	echo $i ":" ${sounds[$i]}
done

