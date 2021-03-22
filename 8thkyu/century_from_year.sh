#!/bin/bash
year=$1
# your code here
if [[ $(( $year % 100 )) == 0 ]]; then
 echo "($year / 100)" | bc
else
 echo "($year / 100) + 1" | bc
fi
