#!/bin/bash
echo "Enter The Object"
echo -e "1.Square \n2.Circle \n3.Rectangle"

read opt

case $opt in
	1) 
		echo "Enter side of square"
		read r
		echo "Area of Square = " $(( r*r ))
		;;
	2)
		echo "Enter Radius Of Circle"
		read r
 		echo -n "Area of Circle = " 
		echo "3.14 * $r * $r" |bc
		;;
	3) 
		echo "Enter Breadth and Length of Rectangle"
		read b
		read l
		echo "Area of Rectangle = " $(( l*b )) 
		;;
	*)
		echo "Invalid Option"
esac 
