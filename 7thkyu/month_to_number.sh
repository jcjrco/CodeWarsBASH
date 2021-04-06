#!/bin/bash
month=$(echo "$1" | tr '[:upper:]' '[:lower:]')
case $month in
  jan*) mn="01" ;;
  feb*) mn="02" ;;
  mar*) mn="03" ;;
  apr*) mn="04" ;;
  may*) mn="05" ;;
  jun*) mn="06" ;;
  jul*) mn="07" ;;
  aug*) mn="08" ;;
  sep*) mn="09" ;;
  oct*) mn="10" ;;
  nov*) mn="11" ;;
  dec*) mn="12" ;;
esac
echo $mn
