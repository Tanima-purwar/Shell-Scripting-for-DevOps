#!/bin/bash
#
num=0
while [[ $num -le 5 ]]
do
	echo "number is $num"
	((num = num + 1))
done
