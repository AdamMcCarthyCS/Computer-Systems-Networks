#!/bin/bash
# author: Adam McCarthy
# version: 13/Feb/26
# program description: This program returns the name of the person with the
#   highest salary from employee.txt

sed 's/\$//g' employee.txt | 
sort -k5nr | 
head -n1 | 
awk '{print $2, "has the largest expenses of \$"$5}'
