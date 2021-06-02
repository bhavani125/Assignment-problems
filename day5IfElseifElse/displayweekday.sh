#1/bin/bash -x
echo "enter number between 0 to 6"
read n
if [ $n -eq 0 ]
then
  echo  sunday
elif [ $n -eq 1 ]
then
  echo  monday
elif [ $n -eq 2 ]
then
  echo  tuesday
elif [ $n -eq 3 ]
then
  echo  wednesday
elif [ $n -eq 4 ]
then
  echo  thursday
elif [ $n -eq 5 ]
then
  echo  friday
elif [ $n -eq 6 ]
then
  echo  saturday
else
  echo please enter  number between 0 to 6

fi


 
