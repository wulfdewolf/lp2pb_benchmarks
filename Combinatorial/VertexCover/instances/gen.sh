#!/usr/bin/env bash

prev=7;
sed 's|NUM|7|g' vc-fill-hard.asp > vc-7-hard.asp
for (( k = 2; k < 21; k++));
do 
	num=$(( prev + 10));
	prev=$num;
	sed 's|NUM|'"$num"'|g' vc-fill.asp > vc-$num-hard.asp
done
