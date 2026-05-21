#!/bin/bash

#if condition syntax
#if [ expression ]
#    Statement if expression is true
#else 
#   Statement if expression is flase
#fi


NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo " Given ntmber $NUMBER is less than 10"
elif
    [ $NUMBER -eq 10 ]; then
    echo " Given number $NUMBER equal to 10"
else
    echo " Given number $NUMBER greater than 10"
fi                