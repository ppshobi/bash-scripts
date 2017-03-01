#!/bin/bash
echo "Enter Your Address"
read addr

echo "Enter N"
read n 
i=0
while (( $i <= $n ))
do
	echo "$addr"
	i=$(( i+1 ))	
done
