#!/usr/bin/env bash

prev=5;
sed 's|NUM|7|g' ec-fill.asp > ec-7.asp
for (( k = 2; k < 21; k++));
do 
	num=$(( prev * 2));
	prev=$num;
	sed 's|NUM|'"$num"'|g' ec-fill.asp > ec-$num.asp
done
