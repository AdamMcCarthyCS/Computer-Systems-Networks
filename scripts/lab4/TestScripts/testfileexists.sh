#!/bin/bash
# author: Adam McCarthy
# version: 01/Feb/26
# program description: Test if a file exists using a script

if test -f $1; then
    echo "$1 exists!"
else
    echo "There is no such file."
fi
