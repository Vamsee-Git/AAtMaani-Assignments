#!/bin/bash
read -p "Enter file1: " name1
read -p "Enter file2: " name2
if [ -f $name1 -a -f $name2 ]
then
	echo "Both File-1 and File-2 exists"
	cat $name1 >> $name2
else
	echo "Please enter proper files"
fi	
