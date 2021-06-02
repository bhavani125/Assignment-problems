#!/bin/bash -x
echo "enter num"
read num
while [ $num > 0 ]
do
 for (( i=1; i<=num; i++ ))
do
   sum=2
   for (( j=1; j<i; j++ ))
   do
    sum=$(( $sum*2 ))
    done
    echo "for power of 2 "$i"=" $sum
 done
 exit 0
done
