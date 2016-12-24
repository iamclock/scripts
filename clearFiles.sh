#! /bin/bash

if [ $# -ne 1 ]
	then
		echo "Incorrect args number";
		exit 1
fi

if [ ! -d $1 ]
	then
		echo "First argument must be a directory";
		exit 3
fi


tmp='tmp'
flag=0
fails=0
passed=0


for file in $1/*.ans;
do
	echo > $file
done
exit 0