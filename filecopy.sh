#!/bin/bash
read -p "Enter filename1:" name1
read -p "Enter filename2:" name2
if [ -r $name1 ]
then
	if [ -f $name2 ]
	then
		read -p "Do you want overwrite[Y/n]:" a
		if [ $a == Y ]
		then
			cat $name1 > $name2
			echo "File content copied successfully"
		else
			echo "file has some information"
		fi
	else
		cat $name1 > $name2
		echo "File content copied successfully"
	fi
else
	echo "file has not read permissions"
fi
