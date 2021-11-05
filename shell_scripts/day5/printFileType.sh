#!/bin/bash

for fileName in $(ls)
do
	ext=${fileName##*\.}

	case "$ext" in
		java) echo "$fileName : Java source file"
			;;
		sh) echo "$fileName : shell script file"
			;;
		txt) echo "$fileName : Text file"
			;;
		*) echo "$fileName : other file"
			;;
	esac
done
