#!/usr/bin/env bash

COUNT=0

while [ $COUNT -lt 10 ]
 do
  echo "Count = $COUNT"
  ((COUNT=COUNT+1))
done

echo "while loop finished"
