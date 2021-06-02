#1/bin/bash -x
echo "enter the number like 1,10,100,1000,etc upto onelakh"
read n
case $n in
1)    echo unit
       ;;
10)    echo ten
       ;;
100)   echo hundread
       ;;
1000)   echo thousand
       ;;
10000) echo tenthousand
       ;;
100000)  echo onelakh
       ;;
*)
esac

