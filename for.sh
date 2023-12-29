#!/usr/bin/env bash

#INPUT AS ARRAY FROM CLI
NAMES=$@
for NAME in $NAMES
do
  #Break statement
  if [ $NAME = "Sonu" ]
  then
    echo "break statement executed"
    break
  fi
  #Continue statement
  if [ $NAME = "Samraat" ]
  then
    echo "Continue statement executed"
    continue
  fi
  echo "hello: $NAME"
done

echo "for loop completed"
