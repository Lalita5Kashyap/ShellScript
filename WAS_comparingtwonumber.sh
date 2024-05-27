#!/bin/bash

#Comment 1:Write an Example of If else in Shell Scripting by comparing 2 numbers
#Comment 2: Pass two number while execute this file

if [ $1 -gt $2 ]; then
    echo "The larger number is: $1"
  elif [ $1 -lt $2 ]; then
    echo "The larger number is: $2"
  else
    echo "Both numbers are equal."
  fi