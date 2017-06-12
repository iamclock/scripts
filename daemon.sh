#! /bin/bash

#	скрипт запускает даймоном алгоритм, переданный аргументом и
#+	весь его вывод перенеправляет в name.log name.errlog


if [ $# -eq 0 ]
	then
		echo -n "Enter file name by first argument: "
		#var file_name
		read file_name
else
	file_name=$1
fi

var=`basename $file_name _`
path=`pwd $file_name`

# echo $path/$var
$path/$file_name  >> $path/$var".log" 2 >> $var".errlog"&
