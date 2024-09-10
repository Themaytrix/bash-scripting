#!/bin/bash

# script to check if a file exists in this directory

file=$1

if [ -f ./$file ]
then 
	echo "file exists"
else
	echo "nada"
fi

