#!/bin/bash

#this script lets Dr. Brown say who the best student is
#this script double checks to make sure his selection is accurate 

names="Adam Adora Cameron Caroline Charis Devin Eric Ethan Gentry Jacob Jeremy Lane Megan Peyton Ruth Willie Zara"

for names in $@
do
	echo "The best student is" $names "!"
done

if [ $1 == "Caroline" ]
then
	echo "Obviously she is the best"
else
	echo "No. Caroline Is the best"
fi
