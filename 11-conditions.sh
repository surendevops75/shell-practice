#!/bin/bash

#if condition syntax
#if [ expression ]
#    Statement if expression is true
#else 
#   Statement if expression is flase
#fi


echo "Please enter the number:"
read NUMBER

if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "Given number $NUMBER is EVEN"
else
    echo "Given number $NUMBER is ODD"
fi