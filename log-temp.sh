#! /bin/bash

i=0
printf 'type Ctrl+C to stop'
printf 'Begin: ' > log.txt
date | awk '{print $3,$2,$4}' >> log.txt

while true
do
	echo $i >> log.txt
	((i++))
	echo '-----------------------' >> log.txt
	date >> log.txt
	sensors | awk "NR==3; NR==7; NR==8" >> log.txt
	echo '-----------------------' >> log.txt
	echo '' >> log.txt
	sleep 1
done
