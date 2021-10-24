#!/bin/bash


#1 = File date ex: 0315, 2=time of day ex: 02:00:00 3=PM or AM 4= Game/Dealer First name Delimeter position 5= Game/Dealer Last name Delimeter Position


cat "$1"_Dealer_schedule | grep "$2" | grep "$3" | awk -F" " "{print "$4", "$5"}"
