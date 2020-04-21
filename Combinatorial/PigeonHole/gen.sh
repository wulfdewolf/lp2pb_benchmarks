#!/usr/bin/env bash

prev=$1;
sed 's|HOL|'"$1"'|g' ph-fill.asp > ./instances/ph-$1-$(( $1 + 1)).asp
sed -i 's|PIG|6|g' ./instances/ph-$1-$(( $1 + 1)).asp
for (( k = 2; k < 21; k++));
do 
	HOL=$(( prev + 10));
	PIG=$(( HOL + 1 ));
	prev=$HOL;
	sed 's|HOL|'"$HOL"'|g' ph-fill.asp > ./instances/ph-$HOL-$PIG.asp
	sed -i 's|PIG|'"$PIG"'|g' ./instances/ph-$HOL-$PIG.asp
done
