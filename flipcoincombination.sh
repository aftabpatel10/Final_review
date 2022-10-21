#!/bin/bash


Flip=$((RANDOM%2))

if [$Flip -eq 0 ];then

	echo "heads"
else
	echo "tails"
fi