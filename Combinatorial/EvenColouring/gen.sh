#!/usr/bin/env bash

prev=$1;
sed 's|NUM|'"$1"'|g' ec-fill.asp > ./instances/ec-$1.asp
for (( k = 2; k < 21; k++));
do 
	num=$(( prev + 10));
	prev=$num;
	sed 's|NUM|'"$num"'|g' ec-fill.asp > ./instances/ec-$num.asp
done
