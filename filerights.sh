#!/bin/bash
read -p "Enter a filename: " name
if [ -r $name ]
then
	echo "File has read permissions"
else
	echo "File has no read permissions"
fi
if [ -w $name ]
then
        echo "File has write permissions"
else
        echo "File has no write permissions"
fi
if [ -x $name ]
then
        echo "File has execute permissions"
else
        echo "File has no execute permissions"
fi

