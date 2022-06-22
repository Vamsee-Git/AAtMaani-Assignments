#!/bin/bash
for (( c=1; c<1000; c++ ))
do
	n=${#c}
	sum=0
	for (( d=0; d<$n; d++ ))
	do
		k=${c:$d:1}
		l=`expr "$k*$k*$k" |bc`
		sum=`expr "$sum + $l" |bc`
	done
	if [ $c == $sum ]
	then
		echo $c
	fi	
done

