#!/bin/bash
# author: Adam McCarthy
# version: 13/Feb/26
# program description: Write a fizzbuzz program in awk

awk '
BEGIN{
  for (var = 1; var <= 100; var++) {
    if (var % 15 == 0) {
      print "fizzbuzz"
    } else if ( var % 3 == 0) {
      print "fizz"
    } else if (var % 5 == 0) {
      print "buzz"
    } else {
      print var
    }
  }
}
'
