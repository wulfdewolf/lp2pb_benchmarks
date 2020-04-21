#!/usr/bin/env bash

prev=$1;
sed 's|NUM|'"$1"'|g' vc-fill.asp > ./instances/vc-$1-hard.asp
for (( k = 2; k < 21; k++));
do 
	num=$(( prev + 10));
	prev=$num;
	sed 's|NUM|'"$num"'|g' vc-fill.asp > ./instances/vc-$num-hard.asp
done
