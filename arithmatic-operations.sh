#!/bin/bash

echo "Arithmatic Operations"
echo "====================="
echo "Enter a Number"
read a

echo "Enter another number"
read b

echo "Enter Operation needed"

echo -e "\n1.Addition\n2.Substraction\n3.Multiplication\n4.Division"
read op

case "$op" in
	"1") echo "a+b =" $(($a + $b));;
	"2") echo "a-b = " $(($a - $b));;
	"3") echo "axb = " $(($a * $b));;
	"4") echo "a/b = " $(($a / $b));;
esac
