#!/bin/bash
#generate random number (0 and 1)
toss=$(( RANDOM % 2 ))
echo $toss
if [ $toss -eq 0 ]
then    
    echo "Heads"
else
    echo "Tails"
fi
