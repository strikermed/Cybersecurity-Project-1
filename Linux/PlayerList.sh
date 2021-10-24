#!/bin/bash

cat Roulette_Losses | awk -F" " '{print $4, $5, $6, $7, $8, $9, $10, $11, $12, $13}' | tr "," "\n" 

#Using Roulette Loses data: this makes a list of all the Roulette players and seperates them by lines
