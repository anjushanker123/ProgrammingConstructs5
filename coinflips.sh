
#program to simulate a coin flip and print out heads or tails accordingly

#!/bin/bash - x

#generate Random Number
randomNumber=$(( RANDOM%2 ))

#variable
flipCoin=0

#check heads or tails
if [[ $randomNumber -eq $flipcoin ]]
then
	echo "Head"
else
	echo "Tail"
fi
