#!/bin/bash -x

isFullTime=1;
isPartTime=2;
empPerHourRate=100;
empWorkingDays=20;

for(( day=1; day<=empWorkingDays; day++ ))

do
	empPresentee=$((RANDOM%3));
	case $empPresentee in
		$isFullTime)
			empHours=8
			;;
		$isPartTime)
			empHours=4
			;;
			*)
			empHours=0
	esac
	salary=$(($empHours*$empPerHourRate));
	totalSalary=$(($totalSalary+$salary));
done
	echo "The Total Salary is $totalSalary";


