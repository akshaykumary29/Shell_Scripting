#!/bin/bash

num_1=$(( RANDOM % 900 + 100 ))
num_2=$(( RANDOM % 900 + 100 ))
num_3=$(( RANDOM % 900 + 100 ))
num_4=$(( RANDOM % 900 + 100 ))
num_5=$(( RANDOM % 900 + 100 ))

echo "The five random three digit numbers are $num_1 $num_2 $num_3 $num_4 $num_5"

min_number=$num_1
max_number=$num_1

if (( num_1 > max_number ))
then    
    max_number=$num_1
fi

if (( num_2 > max_number ))
then
    max_number=$num_2
fi
if (( num-2 < min_number ))
then
    min_number=$num_2
fi

if (( num_3 > max_number ))
then
    max_number=$num_3
fi
if (( num_3 < min_number ))
then
    min_number=$num_3
fi

if (( num_4 > max_number ))
then
    max_number=$num_4
fi
if (( num_4 < min_number ))
then
    min_number=$num_4
fi

if (( num_5 > max_number ))
then
    max_number=$num_5
fi

echo "The Minimum value is: $min_number" and "The Maximum value is: $max_number"

