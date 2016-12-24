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


index1=1
index2=2


for file in $1/7??.dat;
do
	sed -n $index1\,$index2\p bullyTest/701.dat > $file
	let "index1 += 2"
	let "index2 += 2"
done
exit 0