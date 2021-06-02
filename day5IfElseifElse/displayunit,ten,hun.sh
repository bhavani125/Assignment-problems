#!/bin/bash -x
echo " enter the number like 1 10 100 1000 etc.."
read n
if [ $n -eq 1 ]
then
  echo "unit"
elif [ $n -eq 10 ]
then
  echo "ten"
elif [ $n -eq 100 ]
then
  echo "hundread"

elif [ $n -eq 1000 ]
then
  echo "thousand"

elif [ $n -eq 10000 ]
then
  echo "ten thousand"

elif [ $n -eq 100000 ]
then
  echo "one lakh"
else
 echo  enter numbers like 1,10,100,etc.. upto 100000
fi


