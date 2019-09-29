#!/usr/bin/env bash

echo "script6 : arrays"

array_var=(1 2 3 4 5 6)

echo Element 1: ${array_var[0]}
echo Element 2: ${array_var[1]}
echo Element 3: ${array_var[2]}
echo Element 4: ${array_var[3]}
echo Element 5: ${array_var[4]}
echo Element 6: ${array_var[5]}

echo "List all elements:"
echo ${array_var[*]}

echo "List all elements: (alternative method)"
echo ${array_var[@]}

echo "Number of elements: ${#array_var[*]}"

echo "end of script6"
