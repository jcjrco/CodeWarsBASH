#!/bin/bash
if [ $1 -eq 0 ]; then
  RED=1
else
  let RED=6*$1*$1+2
fi
echo $RED
