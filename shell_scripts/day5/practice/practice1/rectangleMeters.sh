#!/bin/bash

length=60
breadth=40

area=$((length*breadth))
awk `BEGIN { print ( $area/3.2808 ) }`

echo "Area of reactangle plot of 60 feet x 40 feet is" $metersValue"meters"

