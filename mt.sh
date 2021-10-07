#!/bin/bash
for i in $(seq $1); do
	for j in $(seq $2); do
		k=$((i*j))
		printf "$i*$j=$k\t"
	done
	echo
done
exit 0

