#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = "blue" ]
then
  echo "color is blue"
else
  echo "color is not blue"
fi

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
  echo "number is less than 50"
elif [ $USER_GUESS -gt $COMPUTER ]
then
  echo "number greater than 50"
  #statements
else
  echo "number is equal to 50"
fi
