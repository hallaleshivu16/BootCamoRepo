#!/bin/bash -x
read -p "Enter the 1 for head 0 for tail; " coin
flip=$((RANDOM%2));
if [ $coin -eq $flip ]
then
	echo "win";
else
	echo "loss"
fi

