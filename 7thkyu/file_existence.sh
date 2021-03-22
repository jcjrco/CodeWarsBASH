#!/bin/bash
fileName=$1
if ! [ -z "$1" ]; then
  if [[ -f "$fileName" ]]; then
    echo "Found $fileName "
   else
    echo "Can't find $fileName"
  fi
else
echo "Nothing to find"
fi
