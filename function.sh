#!/usr/bin/env bash

function Hello() {
  #statements
  echo printing from inside function
}

Goodbye() {
  echo Goodbye
}

#Function with params
function HelloUser() {
  #statements
  USER=$1
  echo "Hello $USER"
}

echo Calling function hello
Hello

echo Calling function Goodbye
Goodbye

echo Calling function HelloUser
HelloUser Samraat

exit 0
