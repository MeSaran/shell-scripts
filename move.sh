#!/bin/bash
for f in *
do 
	grep linux $f
	if [ `echo $?` = 0 ]
	then
		cp $f linux-files
	fi
done
