#!/bin/bash -x

x=$((1 + RANDOM % 6));  # Gives the random number to x
y=$((1 + RANDOM % 6));  # Gives the random number to y
result=$(($x + $y ));   # Adding x+y
echo $result
