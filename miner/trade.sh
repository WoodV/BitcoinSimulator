#!/bin/bash

#Muwei
#This script will randomly generate transactions
#among nodes.


#Check the current blockchain length, if it is under
#100, then exit
blocks=

if [ $blocks -le 100 ]
then
	echo "The current blockchain length is $blocks."
	echo "Scripts can't execute until there are at least 101 blocks."
	echo "Please run initBlocks.sh to initialize the first 101 blocks."
	exit 1



#Take an input file to get list of traders
mapfile -t traders < $1 






#Get the number of traders
num=${#traders[@]}


#Go into a while loop to always try to make transactions


#Get my current balance


#Determine the 
