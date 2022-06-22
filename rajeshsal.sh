#!/bin/bash
read -p "Enter Basic:" B
D=`expr "0.34 * $B" |bc`
H=`expr "0.24 * $B" |bc`
F=`expr "0.11 * $B" |bc`
s=`expr "$D + $B + $D - $F" |bc`
echo "Gross salary: $s"



