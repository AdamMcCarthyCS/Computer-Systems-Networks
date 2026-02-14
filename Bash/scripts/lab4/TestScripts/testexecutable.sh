#!/bin/bash
# author: Adam McCarthy
# version: 01/Feb/26
# program description: A script which tests if a file is executable by current user

if test -x $1; then
  echo $1 is executable
else
  echo $1 is NOT executable
fi
