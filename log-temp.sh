#! /bin/bash

i=0
echo 'type Ctrl+C to stop'
printf 'Begin: '
date | awk '{print $3,$2,$4}'

while true
do
	echo $i
	((i++))
	echo '-----------------------'
	date
	sensors | awk "NR==3; NR==7; NR==8"
	echo '-----------------------'
	echo ''
	sleep 1
done
