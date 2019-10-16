#!/usr/bin/env bash

# using loops
x=1
while [ $x -le 10 ]  # condition checking in while loop
do                   # LOOP BLOCK BEGINS do when condition is true
  echo x: $x         # print value of x
  let x++            # assign, increment value of x
done                 # END OF LOOP BLOCK

exit 0
