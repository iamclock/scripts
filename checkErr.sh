#! /bin/bash

# скрипт проверяет на наличие ошибок в исполнении алгоритма при одинаковых
#+ значениях в разный момент времени
# бесконечно запускает алгоритм, пока алгоритм не завершится с ошибкой


if [ $# -eq 0 ]
	then
		echo -n "Enter file name by first argument: "
		read file_name
else
	file_name=$1
fi


# string="(./$file_name)"
# output="empty"

./$file_name
check=$?
while [ $check -eq 0 ]
do
	# output=`./$file_name > /dev/null` 3>&1
	# output=$(bash -c \(./$file_name\); exit $? 2>&1)
	./$file_name > /dev/null
	# output=`{ ./$file_name; } 2>&1`
	# output=`eval ./$file_name 2>&1`
	# output=$(./$file_name)
	check=$?
done


# echo $check
# echo $output
