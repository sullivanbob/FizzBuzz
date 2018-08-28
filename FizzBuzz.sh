#!/bin/bash
#
# FizzBuzz
#

for cnt in `seq 1 100`;
do
    teen=$(($cnt%15))
    five=$(($cnt%5))
    three=$(($cnt%3))

    if [ $teen -eq 0 ]
    then
        echo -ne "FizzBuzz\t"
    elif [ $five -eq 0 ]
    then
        echo -ne "Fizz\t"
    elif [ $three -eq 0 ]
    then
        echo -ne "Buzz\t"
    else
        echo -ne $cnt"\t"
    fi

done    

