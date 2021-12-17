#!/bin/bash -x
present=1;
check=$((RANDOM%2));
if [ $check -eq $present ]
then
	echo "The Employee is Present";
else
	echo "The Employee is Absent";
fi

