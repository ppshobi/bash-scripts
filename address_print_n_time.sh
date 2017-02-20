#!/bin/bash
echo "Enter Your Address"
read addr

echo "Enter N"
read n
i=0
while [ "$i" -lt "$n" ]
do 
 echo $addr
 i=$(expr $i+1)
done
