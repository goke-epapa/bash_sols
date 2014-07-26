#!/bin/bash

read a
read b
read c

if [ $a -eq $b ]; then
	if [ $b -eq $c ]; then
		echo "EQUILATERAL"
	else
		echo "ISOCELES"
	fi
elif [ $b -eq $c ]; then
	echo "ISOSCELES"
elif [ $a -eq $c ]; then
	echo "ISOSCELES"
else 
	echo "SCALENE"
fi 
