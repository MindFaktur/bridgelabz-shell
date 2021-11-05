#!/bin/bash

dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))

total=$((dice1+dice2))

echo "total is $total"
