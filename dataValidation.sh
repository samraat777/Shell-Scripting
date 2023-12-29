#!/usr/bin/env bash

VALID=0

while [ $VALID -eq 0 ]
do
  read -p "Please enter your name and age: " NAME AGE
  if [[ ( -z $NAME ) || ( -z $AGE ) ]]
  then
    echo "Not enough parameter passed"
    continue
  elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
  then
    echo "Non alpha character for name entered -- [$NAME]"
    continue
  elif [[ ! $AGE =~ ^[0-9]+$ ]]
  then
    echo "Age shoud be number only -- [$AGE]"
    continue
  fi
  VALID=1
done

echo "Name = $NAME and Age = $AGE"
exit 0
