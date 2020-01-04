#!/usr/bin/env bash

echo 'Enter the first number:'
read a
echo 'Enter the second number :'
read b
x=$(expr "$a" + "$b")
echo $a + $b = $x
