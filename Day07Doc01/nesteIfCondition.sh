#!/bin/bash -x
var1=40;
var2=20;
if [ $var1 -gt $var2 ]
then
	echo "$var1 is greater than $var2";
elif [ $var1 -eq $var2 ]
then
	echo "$var1 is equal to $var2";
else
	echo "$var1 is not equal to $var2";
fi

