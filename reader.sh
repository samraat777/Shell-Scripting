#!/usr/bin/env bash

COUNT=1

while IFS='' read -r LINE
do
  echo "LINE $COUNT : $LINE"
  ((COUNT++))
done < "$1"

#adding output of one file to other -- overriding original content
#./reader.sh names.text > output.txt

#adding output of one file to other -- conatenating with original content
#./reader.sh names.text >> output.txt

exit 0
