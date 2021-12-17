#!/bin/bash -x
ispresent=1;
randomcheck=$((RANDOM%2));
if [ $randomcheck -eq $ispresent ]
then
	echo "the Employee is present";
else
	echo "the Employee is Absent";
fi
