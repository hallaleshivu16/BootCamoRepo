#!/bin/bash -x
isFullTime=1;
isPartTime=2;
forFull=8;
forPart=4;
ratePerHours=40;
employeePresentee=$((RANDOM%3));
if [ $isFullTime -eq $employeePresentee ]
then
	wages=$(($forFull * $ratePerHours));
	echo "The Employee Wages is $wages";
elif [ $isPartTime -eq $employeePresentee ]
then
	wages=$(($forPart * $ratePerHours));
	echo "The Employee Wages is $wages";
else
	echo "The Employee Wages is 0";
fi
