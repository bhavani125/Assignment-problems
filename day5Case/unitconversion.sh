#!/bin/bash -x
echo "enter 1 for feet to inch"
echo "enter 2 for feet to meter"
echo "enter 3 for inch to feet"
echo "enter 4 for meter to feet"
read -p "Enter the choice you want to convert : " choice
case $choice in
1)  read -p "enter Feet : " feet
    inch=$((feet*12))
    echo $feet "Feet in Inches are : " $inch
     ;;
2)  read -p "enter Feet : " feet
    meter=$((feet*3))
    echo $feet  "Feet in Meters are : " $meter
     ;;
3)  read -p "enter Inch : " inch
    feet=$((inch/12))
    echo $inch  "Inch in Feet are : " $feet
     ;;
4)  read -p "enter Meter : " meter
    feet=$((meter*3.280))
    echo $meter  "Meter in feet are : " $feet
     ;;
*)
     echo "Wrong Choice"
     ;;
esac

