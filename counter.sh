#!/usr/bin/env bash

I=1
USER_INPUT=$1
while [ $I -le $USER_INPUT ]
do
  echo "count = $I"
  ((I++))
done
echo "loop terminated"
exit 0
