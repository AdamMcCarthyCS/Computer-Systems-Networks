#!/bin/bash
# author: Adam McCarthy
# version: 03/Feb/26
# program description: A program to demonstrate continue statement in a for loop

for VALUE in {1..20}; do
  if (( VALUE % 2 != 0 )); then
    continue
  fi
  echo "$VALUE is an even number"
done
