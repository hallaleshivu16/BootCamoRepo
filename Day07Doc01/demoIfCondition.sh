#!/bin/bash -x
var1=10;
var2=10;
if [ $var1 -ge $var2 ]
then
	echo "$var1 is greater than equal to $var2";
else
	echo "$var2 is less than $var1";
fi
