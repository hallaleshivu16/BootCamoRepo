#!/bin/bash -x

read -p"Enter a year to check if it is leap year or not: " year

if [ $((year % 4)) -eq 0 ] || [$((year%400)) -eq 0];
then
	echo "It is a leap year";
	elif [ $((year%100)) -eq 0 ];
	then
	echo "not a leap year"
	else
	echo "not a leap year"
fi
