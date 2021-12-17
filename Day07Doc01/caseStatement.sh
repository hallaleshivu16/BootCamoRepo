#!/bin/bash -x
isFullTime=1;
isPartTime=2;
ratePerHours=40;
employeePresentee=$((RANDOM%3));
case $employeePresentee in
	$isFullTime)
	workingHour=8
	;;
	$isPartTime)
	workingHour=4
	;;
	*)
	workingHour=0
	;;
esac
wages=$(($workingHour * $ratePerHours));
echo "The Employee Wages is $wages";
