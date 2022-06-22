#!/bin/bash
a=$1
b=$2
if [ $a -gt 0 -a $b -gt 0 ]
then
	if [ $a -ge $b ]  
	then
		ans=`expr "$a / $b" |bc`
		echo $ans
	else
		ans=`expr "$b / $a" |bc`
		echo $ans
	fi
else
	echo "Invalid input"

fi

