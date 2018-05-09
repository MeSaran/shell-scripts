#!/bin/bash
echo "Program will our no from 1 to the limit given"
#echo "Main Menu"
#echo "1. print 1 to n number"
#echo "2. Exit(0)"
#echo "Enter your option"
#read opt
opt=-1
while [ "$opt" != 0 ]
do
	echo "Main Menu"
	echo "1. print 1 to n number"
	echo "2. Check a greater"	
	#echo "2. Exit(0)"
	echo "Enter your option"
	read opt
	if [ "$opt" = 1 ]
	then
		echo "read limit:"
		read n
		for((i=1;i<=n;i++))
		do
			#i=$(($i+$i))
			echo $i
		done
	elif [ "$opt" = 2 ]
	then
		echo "read two numbers"
		read a
		read b
		if [ "$a" -lt "$b" ]
		then
			echo $b is greater
		else
			echo $a is greater
		fi				
	else
		echo "invalid option"
	fi
	echo "do u want to cont(0 to exit)"
	read opt
	echo &clear
done 

