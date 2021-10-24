#!/bin/bash

#cat "$1"_Dealer_schedule | grep "$2" | grep "$3" | awk -F" " '{print $1, $2, $5, $6}'

#Using Dealer Schedules: $1 = File date ex: 0315, $2=time of day ex: 02:00:00 $3=PM or AM, and removes all irrelevant info except Time, AM/PM, Roulette Dealer First and Last

cat 0312_Dealer_schedule | grep "08:00:00 PM" | awk -F" " '{print $1,$2, $5, $6}'

#cat Dealers_working_during_losses | grep "$1" | grep "$2"

#1= time of day ex 00:00:00 2= AM or PM

