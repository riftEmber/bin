#!/bin/bash

# output/modify screen brightness with light
printf '%.*f%%' 0 $(light)

MOD=`echo "$1" | cut -c 2-`
if [ -n "$1" ]
then
    if [ "$1" -lt 0 ]
    then
        light -U $MOD
    else
        light -A $MOD
    fi
fi
