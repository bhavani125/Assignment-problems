#!/bin/bash -x
echo "enter the numbers in range from n to m "
echo "Enter the 1st number n "
read n
echo "Enter the second number m "
read m
for(( i=n; i<=m; i++ ))
do
    count=0
  for(( j=2;  j<=i-1; j++ ))
  do
    if [ $((i%j)) -eq 0 ]
    then
       ((count++))
     break
     fi
  done
 if [ $count -eq 0 ]
 then
   echo $i isa primenumber
  fi
done



