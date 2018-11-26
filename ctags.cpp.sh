#!/bin/bash
cmd="ctags *.h *.cpp"

for dir in `ls -d */`
do
	#echo $dir
	#ctags ${dir}*.h ${dir}*.cpp
	cmd+=" ${dir}*.h ${dir}*.cpp"
done

$cmd
