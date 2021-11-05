#!/bin/bash

a=5
b=2


c=`awk "BEGIN {print ($a/$b)}"`

echo $c
