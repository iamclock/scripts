#! /bin/bash

# Скрипт последовательно записывает очередную строку из
#+ одного файла в другой


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
index3=1
ans=""


for file in $1/*.dat;
do
# 	echo "$file"
	#sed -n $index1\,$index2\p ./tmp.txt #> $file
# 	ans="`dirname $file`/`basename $file .dat`.ans"
	ans="`dirname $file`/ans/`basename $file .dat`.ans"
# 	echo "$ans"
	sed -n $index3\p ./temp.txt > $ans
#	let "index1 += 3"
#	let "index2 += 3"
	let "index3 += 1"
done
exit 0
