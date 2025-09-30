#!/usr/bin/env bash
num=$1
begin=1
while ((begin <= num)); do
	if ((begin % 15 == 0)); then
		echo "Fizz Buzz"
	elif ((begin % 3 == 0)); then
		echo "Fizz"
	elif ((begin % 5 == 0)); then
		echo "Buzz"
	else 
		echo "$begin"
	fi
	((begin = begin + 1))
done


