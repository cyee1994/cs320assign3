#!/bin/bash
echo Assignment 3-3, Christopher Yee, christopheryee@att.net
arg1=$1
arg2=$2
arg3=$3
arg4=$4

for cfiles in *.c

 do
	gcc $cfiles -lm -o temp
	output=$(./temp 5)

	if [[ $output == *"#3-1"* ]]
	
		then

		echo $cfiles "Assignment #1"
	
	elif [[ $output == *"#3-2"* ]]
	
		then

		echo $cfiles "Assignment #2"

	elif [[ $output == *"#3-3"* ]]
	
		then

		echo $cfiles "Assignment #3"

	elif [[ $output == *"#3-4"* ]]
	
		then

		echo $cfiles "Assignment #4"

	
	fi

 done






