#! /bin/bash
echo "What is your name?"
read name
if [ $name ]; then
	echo " $name is a dumb name"
echo "That is a stupid name you have"
else
	echo "You don't have a name? That's dumb."
fi

