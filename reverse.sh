#!/bin/bash
STR=$1
REVERSE=""
LEN=${#STR}
for(( i=$LEN - 1; i>=0; i-- ))
do
	REVERSE="$REVERSE${STR:$i:1}"
done
echo "Reverse of $STR is $REVERSE"

