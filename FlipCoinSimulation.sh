#!/bin/bash -x

head=0
tail=0

for (( i=1; i<=10; i++ ))
do
    random=$(( $RANDOM%2 ))
    if [ $random -eq 1 ]
    then
        head=$(( $head + 1 ))
    else
        tail=$(( $tail + 1 ))
    fi
done
echo "Head won: $head Tail won: $tail "