#!/usr/bin/env bash

echo "the path is : $PATH"
echo "the terminal is : $TERM"
echo "the editor is: $EDITOR"
PWD=`pwd`
echo
echo "$PWD"
if [ -z $EDITOR ]
then
  echo "the editor is empty"
fi

exit 0
