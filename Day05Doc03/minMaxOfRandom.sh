#!/bin/bash -x

n1=$((RANDOM%999));
n2=$((RANDOM%999));
n3=$((RANDOM%999));
n4=$((RANDOM%999));
n5=$((RANDOM%999));

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ];
then
	echo "$n1 is a greatest Number"
	elif [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ];
	then
		echo "$n2 is a greatest Number"
		elif [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ];
		then
			echo "$n3 is a greatest Number"
			elif [ $n4 -gt $n5 ];
			then
				echo "$n4 is a greatest Number"
			else
				echo "$n5 is a greatest Number"
fi

