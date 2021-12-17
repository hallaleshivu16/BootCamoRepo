#!/bin/bash -x

read -p"Enter the value:" n

for(( num=0; num<=n; num++ ))
do
	table=$((2^($num)));
		echo "$table";
done

