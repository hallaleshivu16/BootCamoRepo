#!/bin/bash -x

# INPUT
read -p "Enter number: " number

# TO PRINT PRIME FACTORIZATION
for (( index=2; index<=$number; ))
do
	if [ $(( number % index )) -eq 0 ]
	then
		number=$(( number / index ))
		echo "$index"
	else
		((index++))
	fi
done
