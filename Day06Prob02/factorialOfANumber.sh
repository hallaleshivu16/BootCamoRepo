#!/bin/bash -x

#USER INPUT FOR FACTORIAL NUMBER
read -p "Enter the Factorial number: " number

#VARIABLE
factorial=1

#TO CALCULATE FACTORIAL
for (( index=$number; index>=1; index-- ))
do
	factorial=$(( factorial * index ))
done

echo Factorial of $number is $factorial
