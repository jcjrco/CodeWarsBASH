#!/bin/bash
repeat=$1
string=$2
for ((i=1;i<=$repeat;i++))
do
   printf $string
done
