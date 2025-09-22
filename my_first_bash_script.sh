#!/bin/bash

# This script loops through .txt files, returns the file name, first line and last line.

for file in *.txt
do
	echo "$file"
	head -n 1 "$file"
	tail -n 1 "$file"
done
