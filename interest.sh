#!/bin/bash
echo "Principle:"
read p
echo "time:"
read t
echo "rate of interest:"
read r
I=`expr "$p * $t * $r / 100" |bc`
echo " $I is the interest for the principle $P"

