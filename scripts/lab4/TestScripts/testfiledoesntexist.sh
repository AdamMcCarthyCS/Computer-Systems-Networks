#!/bin/bash
# author: Adam McCarthy
# version: 01/Feb/26
# program description: tests for the nonexistence of a file

if test ! -f $1; then
    echo "The file $1 does not exist"
else
    echo "The file was found!"
fi
