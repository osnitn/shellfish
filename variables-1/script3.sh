#!/bin/sh

echo script3

# declaring and initializing string variables
str1="Kirk"
str2="Kirk"
str3="Spock"
str4="Dr. McCoy"
str5="Engineer Scott"
str6="A"
str7="B"
# display all values
echo str1=$str1 str2=$str2 str3=$str3 str4=$str4 str5=$str5

# =  => this stands for equal to
# != => this stands for not-equal-to
# >  => this stands for greater than
# <  => this stands for less than

if [ "$str1" = "$str2" ]; then
  echo str1 is equal to str2
else
  echo str1 is not equal to str2
fi

if [ "$str1" != "$str2" ]; then
  echo str1 is not equal to str2
else
  echo str1 is equal to str2
fi

if [ "$str1" != "$str3" ]; then
  echo str1 is not equal to str3
else
  echo str1 is equal to str3
fi

echo str6=$str6 str7=$str7

if [ "$str6" \> "$str7" ]; then
# in order to avoid sysntax error we escape the > and < operators
# the backslash is the escape character (as in escape-sequence)
  echo str6 is greater than str7
else
  echo str6 is not greater than str7
fi

# to avoid errors while processing < and > operators
# we may use double brackets [[ <statement> ]]
if [[ "$str6" > "$str7" ]]; then
  echo str6 is greater than str7
else
  echo str6 is not greater than str7
fi

if [[ "$str6" < "$str7" ]]; then
  echo str6 is less than str7
else
  echo str6 is not less than str7
fi

# -n => tests for not-null
if [ -n "$str1" ]; then
  echo str1 is not null
fi

# -z => tests for null
if [ -z "$str2" ]; then
  echo str2 is null
else
  echo str2 is not null
fi

echo end of script3
