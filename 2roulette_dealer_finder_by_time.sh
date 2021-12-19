#/bin/bash

#This is the script to locate the dealer by the time of the losses

awk -F" " '{print $1, $2,$'$4', $'$5'}' 031[$1]* | grep -iE $2'\:00\:00\s'$3m
