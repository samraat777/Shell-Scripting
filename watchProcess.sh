#!/usr/bin/env bash

STATUS=0

if [ -z $1 ]
then
  echo "Please provide PID to watch"
  exit 1
fi

echo "watching PID - $1"
while [ $STATUS -eq 0 ]
do
  ps $1 > /dev/null
  STATUS=$?
  #By status we are checking the previous command ( ps $1 > /dev/null ) has been executed
  #Successfully then status will be 0 else it will be other number and break the while
done

echo "Process $1 has terminated"
exit 0
