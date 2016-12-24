#! /bin/bash

if [ $# -ne 2 ]
	then
		echo "Incorrect args number";
		exit 1
fi

if [ ! -x $1 ] || [ ! -f $1 ]
	then
		echo "First argumen must be a program";
		exit 2
fi

if [ ! -d $2 ]
	then
		echo "Second argument must be a directory";
		exit 3
fi

tmp='tmp'
flag=0
fails=0
passed=0


for file in $2/*1.dat;
do
	"./$1" < $file
done
exit 0