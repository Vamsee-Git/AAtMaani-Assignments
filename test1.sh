#!/bin/bash
sum=0
read -p "Enter n value: " n
for (( c=1; c<=$n; c++ ))
do 
   sum=`expr $sum + $c`
done
echo "$sum"
