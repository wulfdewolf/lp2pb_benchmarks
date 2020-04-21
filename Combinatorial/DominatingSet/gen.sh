#!/usr/bin/env bash

prev=$1;
sed 's|NUM|'"$1"'|g' ds-fill.asp > ./instances/ds-$1.asp
for (( k = 2; k < 21; k++));
do 
	num=$(( prev + 10));
	prev=$num;
	sed 's|NUM|'"$num"'|g' ds-fill.asp > ./instances/ds-$num.asp
done
