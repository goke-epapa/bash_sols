#!/bin/bash
X=1
while [ $X -le 50 ]
do  
	Y=$((X * 2))
	Z=$((Y - 1))
	echo $Z 
	X=$((X + 1))
done
