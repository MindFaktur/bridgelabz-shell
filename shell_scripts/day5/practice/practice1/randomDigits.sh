#!/bin/bash

echo "please enter 5 two digit numbers one by one"
echo "example 25 45 85 95 65"
read digit01 digit02 digit03 digit04 digit05

sum=$((digit01+digit02+digit03+digit04+digit05))
average=$((sum/5))

echo "Sum is $sum"
echo "Average is $average"

