echo "enter year (yyyy)"
read year
if [ $(($year%4)) -eq 0 ]
then
  echo   it is a is leap year
else
   echo it is not a leapyear
fi
