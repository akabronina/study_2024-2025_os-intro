#!/bin/bash

for item in *
do
	if [ -d "$item" ]; then
		echo "$item is a directory"
	else 
		echo -n "$item is a file: "
		[ -r "$item" ] && echo -n "readable"
		[ -w "$item" ] && echo -n "writable"
		echo
	fi
done
