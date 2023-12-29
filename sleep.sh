#!/usr/bin/env bash

DELAY=$1
if [ -z $DELAY ]
then
  echo "You must enter a delay -- waiting time in seconds"
  exit 1
fi

echo "Going to sleep for $DELAY seconds"
sleep $DELAY
echo "System is back online"

#./sleep.sh 10 -- it will block the terminal for 10 seconds
#./sleep.sh 10 & -- It will also block but you can do other process meanwhile
exit 0
