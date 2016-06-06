#!/bin/bash
echo Assignment 3-2, Christopher Yee, christopheryee@att.net

dir=$1

paths=$(grep -Rl "#include" $dir | cut -d ":" -f1)

for single in $paths;
 do
	fn=$(basename $single)
	cp $single $fn.c
	echo $fn.c
	
 done


