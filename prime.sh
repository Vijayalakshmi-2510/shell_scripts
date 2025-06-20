#!/bin/bash

echo "Enter the upper limit:"
read n

echo "Prime numbers up to $n are:"

for (( num=2; num<=n; num++ ))
do
    count=0
    for (( i=1; i<=num; i++ ))
    do
        if (( num % i == 0 ))
        then
            count=$((count + 1))
        fi
    done

    if (( count == 2 ))
    then
        echo "$num"
    fi
done
