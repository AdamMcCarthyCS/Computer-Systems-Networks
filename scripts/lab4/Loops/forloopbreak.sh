#!/bin/bash
author: Adam McCarthy
version: 03/Feb/26
program description: A program to demostrate a break statement in a for loop

for VALUE in {1..20}; do
  if [ $VALUE = 7 ]; then
    break
  fi
  echo "The current number is $VALUE"
done
