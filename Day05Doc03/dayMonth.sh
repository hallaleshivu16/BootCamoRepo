#!/bin/bash -x

read -p "Enter the Month and day:" month daY
marc=march;
jun=june;
day=20;
if [ $month == $marc ] || [ $month == $jun ];
then
	if [ $day == $day ]
	then
		echo "true";
	elif [ $daY != $day ]
	then
		echo "false";
	fi
else
	echo "false";
fi

