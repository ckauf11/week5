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

# DB: Ha! Very creative. Note that because you use the variable "names" in the for loop,
#     the list of names you provided at the top will be overwritten. Also, this is minor,
#     but your test in the if statement will only return true if "Caroline" is the FIRST
#     name provided, not the second, third, etc. (if more than one provided).