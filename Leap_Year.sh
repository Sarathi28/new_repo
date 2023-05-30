#!/bin/bash

VAR1=$1

if [ `expr $VAR1 % 4` -eq 0 ];
then
        echo " $VAR1 is a leap year"
else
        echo " $VAR1 is not a leap year"
fi

