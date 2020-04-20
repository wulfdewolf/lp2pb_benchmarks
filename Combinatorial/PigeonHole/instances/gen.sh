#!/usr/bin/env bash

prev=5;
sed 's|HOL|5|g' ph-fill.asp > ph-5-6.asp
sed -i 's|PIG|6|g' ph-5-6.asp
for (( k = 2; k < 21; k++));
do 
	HOL=$(( prev * 2));
	PIG=$(( HOL + 1 ));
	prev=$HOL;
	sed 's|HOL|'"$HOL"'|g' ph-fill.asp > ph-$HOL-$PIG.asp
	sed -i 's|PIG|'"$PIG"'|g' ph-$HOL-$PIG.asp
done
