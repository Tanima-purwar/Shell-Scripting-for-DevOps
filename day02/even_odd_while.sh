#!/bin/bash

num=1
limit=20
while [[ $num -le $limit ]]
do
	if [ $((num % 2 )) -eq 0 ];
	then
	echo "$num is even."
else
	echo "$num is odd."
	fi

	((num = num + 1 ))
done
