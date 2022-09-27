#!/bin/bash -x

random=$(( RANDOM%2 ))

if [ $random -eq 1 ]
then
	echo "Head Winnes"
else
	echo "Tail Winnes"
fi