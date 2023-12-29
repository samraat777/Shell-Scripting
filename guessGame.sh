#!/usr/bin/env bash

COMPUTER=30
VALID=0
while [ $VALID -eq 0 ]
do
  read -p "Please enter number in between 1 to 50 --" NUMBER
  if [ -z $NUMBER ]
  then
    echo Enter number of your choice to play game
    continue
  elif [[ ! $NUMBER =~ ^[0-9]+$ ]]
  then
    echo Enter numeric value only
    continue
  elif [ $NUMBER -lt $COMPUTER ]
  then
    echo Please enter larger number to win
    continue
  elif [ $NUMBER -gt $COMPUTER ]
  then
    echo Please enter smaller number to win
    continue
  elif [ $NUMBER -eq $COMPUTER ]
  then
    VALID=1
    echo "======USER WON ====="
  fi
done

exit 0
