#!/bin/bash
num1=$(( RANDOM % 90 + 10 ))
num2=$(( RANDOM % 90 + 10 ))
num3=$(( RANDOM % 90 + 10 ))
num4=$(( RANDOM % 90 + 10 ))
num5=$(( RANDOM % 90 + 10 ))
echo "The five random two digit values are $num1 $num2 $num3 $num4 $num5"
sum=$(( num1 + num2 + num3 + num4 + num5 ))
average=$(( (($sum))/5 ))
echo "their sum is: $sum"
echo "their average is: $average"
