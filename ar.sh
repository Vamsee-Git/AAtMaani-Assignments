#!/bin/bash
#echo "Enter length of the rect:" 
#read a
#echo "Enter breadth of the rect:" 
#read b
#echo "$a"
#echo "$b"
ans=`expr "$1 * $2" |bc`
echo "Area of rectangle: $ans"
