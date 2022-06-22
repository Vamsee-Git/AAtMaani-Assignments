#!/bin/bash
read -p "Enter a word:" str1
str2=$(echo $str1| rev)
if [ $str1 == $str2 ]
then
	echo "$str1 is a palindrome"
else
	echo "$str1 is not a palindrome"
fi

