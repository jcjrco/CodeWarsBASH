#!/bin/bash

countToTwenty() {
i="0"
  while [ $i -le 20 ]
  do
    echo "Count:" $i 
    i=$[$i+1]
  done
}

countToTwenty
