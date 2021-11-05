#!/bin/bash

read -p "Enter the value in inch to convert it to feet  " inch
feet=$((inch/12))
echo $inch"in is equal to" $feet"ft"

