#!/bin/bash -x
fullTime=1;
partTime=2;
ratePerHours=50;
presentee=$((RANDOM%3));
case $presentee in
$fullTime)
	hour=8
	;;
$partTime)
	hour=4
	;;
	*)
	hour=0
esac
	wages=$(($ratePerHours * $hour));
	echo "The Employee Wages is $wages";

