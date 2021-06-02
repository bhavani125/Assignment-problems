#!/bin/bash -x
echo "choose anumber between 1to 100"
echo "Iwill try to guess the number"
read -p "press 1 and enter  if u are ready:" input
if [ $input -ne 1 ]
then
     exit
fi
start=1
end=100
while true
do
  mid=$(((($start+$end))/2))
  read -p "$mid is your number enter 1 For yes 0 For no:" res
  if [[ $res -eq 1 ]]
  then
    echo "Thank you For playing"
    break
  else
     echo "is the number greater or smaller thn $mid"
     read -p "Enter 0 For smaller 1 Greater ;" check
     if [ $check -eq 1 ]
     then 
       start=$mid
      else
       end=$mid
     fi
  fi
done
