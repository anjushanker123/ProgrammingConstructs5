#!/bin/bash -x

#reading the inch value
read -p "Enter inch: " inch

#1feet=12inch i.e., 1inch=0.0833feet
feet=`awk 'BEGIN{printf("%0.2f"), '$inch' * 0.0833'}`

echo "$inch inch is: "$feet "feet"
