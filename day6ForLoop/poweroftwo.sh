#!/bin/bash -x

echo "enter the num which will be the power of 2"
read num
for (( i=1; i<=num; i++ ))
do
   sum=2
   for (( j=1; j<i; j++ ))
   do
    sum=$(( $sum*2 ))
    done
    echo "for power of 2 "$i"=" $sum
done

