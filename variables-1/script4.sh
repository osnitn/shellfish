#!/bin/sh
# Script 4 to show logical operations
echo "script4"

if [ $# -ne 4 ]; then
  echo "Usage: script4 number1 number2 number3 number4"
  echo "Please enter 4 numbers"

  exit 255
fi

echo Parameters: $1 $2 $3 $4

echo Demo: logical AND
if [ $1 -eq $2 ] && [ $3 -eq $4 ] ; then
  echo "$1 equal to $2 AND $3 equal to $4"
else
  echo "either $1 not equal to $2 OR $3 not equal to $4 ?"
fi

echo Demo: logical OR
if [ $1 -eq $2 ] || [ $3 -eq $4 ] ; then
  echo "$1 equal to $2 OR $3 equal to $4"
else
  echo "$1 not equal to $2 AND $3 not equal to $4"
fi
