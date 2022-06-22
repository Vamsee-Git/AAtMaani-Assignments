#!/bin/bash
read -p "Enter filename: " file
#c=$(cat $file)
echo "$(cat $file | grep -o -i "[aeiou]" |wc --lines)"
