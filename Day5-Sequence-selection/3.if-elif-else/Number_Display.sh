#!/bin/bash
#user input
read -p "Enter a number from 1,10,100,1000,10000: " number
if [ $number -eq 1 ]
then
    echo "unit"
elif [ $number -eq 10 ]
then
    echo "ten"
elif [ $number -eq 100 ]
then
    echo "hundred"
elif [ $number -eq 1000 ]
then
    echo "thousand"
elif [ $number -eq 10000 ]
then
    echo "ten thousand"
else
    echo "please enter only specified numbers"
fi
