#!/usr/bin/env bash

echo "Enter a number:"
read n
num=$(expr $n % 2)
if [ $num -eq 0 ]; then
  echo " is an Even number"
else
  echo " is an Odd number"
fi
