#!/bin/bash

echo "Number with the range $1 to $2"
for((i=$1;i<=$2;i++ ))
do
	echo $i
done
