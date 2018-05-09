#!/bin/bash
for f in *
do
	test -x $f	
	if [ `echo $?` = 0 ]
	then
		cp $f executables
		#echo sucess 
	fi
done
