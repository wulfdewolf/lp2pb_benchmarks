#!/usr/bin/env bash

prev=5;
sed 's|NUM|5|g' vc-fill.asp > vc-5-hard.asp
for (( k = 2; k < 21; k++));
do 
	num=$(( prev * 2));
	prev=$num;
	sed 's|NUM|'"$num"'|g' vc-fill.asp > vc-$num-hard.asp
done
