#!/bin/sh

echo script2

# Numerical Values
a=100
b=100
c=200
d=300

# Display variables
echo a=$a b=$b c=$c d=$d

# Conditional tests

# -eq => equal to
if [ $a -eq $b ] ; then
       echo a equals b
fi

# -ne => not equal to
if [ $a -ne $b ] ; then
       echo a not equals b
fi

# -gt => greater than
if [ $a -gt $c ] ; then
       echo a greater than c
fi

# -lt => less than
if [ $a -lt $c ] ; then
       echo a less than c
fi

# -ge => greater than or equal to
if [ $a -ge $d ] ; then
	echo a is greater than or equal to d
fi

# -lt => less than or equal to
if [ $a -le $d ] ; then
	echo a is less than or equal to d
fi

# ! => negation
echo Negation operator
if [ ! $a -eq $b ]; then
	echo Clause 1
else
	echo Clause 2
fi

echo end of script2
