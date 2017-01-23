# /usr/bin/env bash

array=("1p -e 8p -e 18p -e 28p -e 43p -e 54p -e 59" \
				"2p -e 9p -e 19p -e 29p -e 44p -e 55p -e 60" \
				"3p -e 10p -e 20p -e 30p -e 45p -e 56p -e 61" \
				"4p -e 11p -e 21p -e 31p -e 46p -e 57p -e 62" \
				"5p -e 12p -e 22p -e 32p -e 47p -e 58p -e 63" \
				"6p -e 13p -e 23p -e 33p -e 48p -e 54p -e 64" \
				"7p -e 14p -e 24p -e 34p -e 49p -e 55p -e 65" \
				"1p -e 15p -e 25p -e 35p -e 50p -e p -e 56p -e 66" \
				"2p -e 16p -e 26p -e 36p -e 51p -e 57p -e 67" \
				"3p -e 17p -e 27p -e 37p -e 52p -e 58p -e 68" \
				"4p -e 8p -e 18p -e 38p -e 53p -e 54p -e 69" \
				"5p -e 9p -e 19p -e 39p -e 43p -e 55p -e 70" \
				"6p -e 10p -e 20p -e 40p -e 44p -e 56p -e 71" \
				"7p -e 11p -e 21p -e 41p -e 45p -e 57p -e 59" \
				"1p -e 12p -e 22p -e 42p -e 46p -e 58p -e 60")
#array=("1 8 18 28 43 54 59" \
#				"2 9 19 29 44 55 60" \
#				"3 10 20 30 45 56 61" \
#				"4 11 21 31 46 57 62" \
#				"5 12 22 32 47 58 63" \
#				"6 13 23 33 48 54 64" \
#				"7 14 24 34 49 55 65" \
#				"1 15 25 35 50  56 66" \
#				"2 16 26 36 51 57 67" \
#				"3 17 27 37 52 58 68" \
#				"4 8 18 38 53 54 69" \
#				"5 9 19 39 43 55 70" \
#				"6 10 20 40 44 56 71" \
#				"7 11 21 41 45 57 59" \
#				"1 12 22 42 46 58 60")


for value in {0..14};
do
	echo "sed -n -e "${array[$value]}"p Вопросы_Криптоанализ_Криптоавтоматы_2016.txt > $((value+1)).txt"
done
exit 0




#for (( value=1; value<=15; value++ ))
# for value in {0..14};
# do
# 	for index in "${array[@]}";
# 	do
# 		echo "sed -n -e "$index"p Вопросы_Криптоанализ_Криптоавтоматы_2016.txt > $((value+1)).txt"
		#sed -n -e "$index"p Вопросы_Криптоанализ_Криптоавтоматы_2016.txt
		#  > $((value+1)).txt
# 	done
# 	let "value += 1"
# done
# exit 0
