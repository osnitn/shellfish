#!/bin/bash
echo Enter a number
read a
num=$a
fact=1
while [ $a -ne 0 ]; do
	fact=$(expr $fact \* $a)
	a=$(expr $a - 1)
done
echo "Factorial of $num  is $fact"
