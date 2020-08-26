#!/bin/bash -x

# Reading 5 random 2digit values
a=$(( RANDOM % 100 ));
b=$(( RANDOM % 100 ));
c=$(( RANDOM % 100 ));
d=$(( RANDOM % 100 ));
e=$(( RANDOM % 100 ));

#sum of 5 values
sum=$(($a + $b + $c + $d + $e));

# avg=sum of all no./total no.
avg=`awk 'BEGIN{printf("%0.2f"),  '$sum' / 5 '}`;


echo "The sum of these numbers is: " $sum
echo "The avg of these numbers is: " $avg
