#!/bin/bash -x

for fileName in $(ls)
do

#Take a extension from fileName
ext=`echo $fileName | awk -F. '{print$2}'`

case $ext in
	java)
	echo "$fileName : java Source File";
	;;
	pdf)
	echo "$fileName : pdf Source File";
	;;
	sh)
	echo "$fileName : Shell Script File";
	;;
	txt)
	echo "$fileName : Text File";
	;;
	o)
	echo "$fileName : Object File";
	;;
	*)
	echo "$fileName : Other type of File";
	;;
	esac
done

