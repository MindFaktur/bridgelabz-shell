#!/bin/bash

heads=1

if (( $RANDOM%2==$heads ))
then
		echo "It's heads "
else
		echo "tails"
fi

