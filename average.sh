#!/bin/bash
read -p "Enter N:" n
for (( c=0; c<$n; c++ ))
do
	read a[$c]
done
echo ${a[@]}
sum=0
for i in ${!a[@]}
do
	sum=`expr "$sum + ${a[i]}" |bc`
done
avg=`expr "$sum / $n" |bc`
echo "Average: $avg"
