#!/bin/bash
echo "Enter a Number"
read n
x=$(($n%2))
if [ $x -eq 0 ]; then
	echo "Number is Even"
else
	echo "Number is Odd"
fi

