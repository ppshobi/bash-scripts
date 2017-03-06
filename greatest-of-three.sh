#!/bin/bash
echo "Enter First Number"
read a
echo "Enter Second Number"
read b
echo "Enter Third Number"
read c

if [ $a -gt $b ]; then
	if [ $a -gt $c ];then 
		echo "$a is big"
	else
		echo "$c is big"
	fi
elif [ $b -gt $c ];then
	echo "$b is big"
else
	echo "$c is big"
fi
	
	
