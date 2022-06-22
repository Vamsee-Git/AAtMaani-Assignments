#!/bin/bash
read -p "File name:" name
c=$(cat $name)
echo "No of characters:${#c}"

