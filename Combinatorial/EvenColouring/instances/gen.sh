#!/usr/bin/env bash

prev=7;
sed 's|NUM|7|g' ec-fill.asp > ec-7.asp
for (( k = 2; k < 21; k++));
do 
	num=$(( prev + 10));
	prev=$num;
	sed 's|NUM|'"$num"'|g' ec-fill.asp > ec-$num.asp
done
