#!/bin/bash
#NUM=0
#for i in $*
#do
	
NUM=$1
	#while [ $NUM -le 0 ];
	#do
		for i in $*
		do
		if [ $i -gt $NUM ];
		then
			#$NUM is Greater
		#else
#			echo $i is Greater
			NUM=$i
		fi
#echo $NUM is greater
done
echo $NUM is Greater
#done
#echo $NUM is greater
