#!/bin/bash
echo "Enter a Number"
read n
if [ $n -eq 0 ]; then
	echo "Number is Zero"
elif [ $n -lt 0 ];then 
	echo "Number is Negative"
elif [ $n -gt 0 ];then
 	echo "Number is Positive"
fi

