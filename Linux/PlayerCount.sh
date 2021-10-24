#!/bin/bash

#grep -wc "$1" Roulette_Losses #This is the basic count of a single input 

#cat Roulette_Losses | awk -F" " '{print $4, $5, $6, $7, $8, $9, $10, $11, $12, $13}' | tr "," "\n" #this makes a list of all the Roulette guys and seperates them by lines




filename=$1
while read line; do
#Using file created from Playerlist.sh, reads each line as an input 

cat Roulette_Losses | awk -F" " '{print $4, $5, $6, $7, $8, $9, $10, $11, $12, $13}' | tr "," "\n" | grep -wc "$line"
#Using Roulette Losses as main data point, we use an input list of names to count how many times they show up in the Roulette losses file


done < $filename

