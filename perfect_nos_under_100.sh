#!/bin/bash

counter=1
while [ $counter -le 100 ]
do
	no=$counter
 	i=1
 	ans=0
 	while [ $i -le $(( no / 2 )) ]
    	do
    	    if [ $(( $no % $i )) -eq 0 ]
    	    then
    	       ans=$(( $ans + $i ))
    	    fi
    	    i=$(( $i + 1 ))
		done
	if [ $no -eq $ans ]
		then
			echo "$no"	
	fi
	counter=$(( $counter + 1 ))
done
