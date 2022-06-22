#!/bin/bash
read -p "Enter Basicpay:" bp
dp=`expr "0.5 * $bp" |bc`
echo "Dp:$dp"
k=`expr "$dp + $bp" |bc`
da=`expr "0.35 * $k" |bc`
echo "DA:$da"
hra=`expr "0.08 * $bp" |bc`
echo "HRA:$hra"
ma=`expr "0.03 * $bp" |bc`
echo "MA:$ma"
pf=`expr "0.1 * $bp" |bc`
echo "PF:$pf"
salary=`expr "$bp + $dp + $da + $hra + $ma - $pf" |bc`
echo "NET SALARY:$salary"

