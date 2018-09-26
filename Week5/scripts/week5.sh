#!/bin/bash

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
