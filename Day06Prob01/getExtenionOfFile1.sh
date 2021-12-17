#!/bin/bash -x

for fileName in $(ls)

do

#Take Fiel Extension from file Name
ext=`echo $fileName | awk -F. '{print$2}'`

case $ext in
	java)
	echo "$fileName: JAva File";
	;;
	pdf)
	echo "$fileName: Pdf Fiel";
	;;
	doc)
	echo "$fileName: Document File";
	;;
	txt)
	echo "$fileName: Text File";
	;;
	sh)
	echo "$fileName: Shell Script File";
	;;
	o)
	echo "$fileName: Object File";
	;;
	*)
	echo "fileName: Other type of File";
esac
done

