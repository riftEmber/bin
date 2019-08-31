#!/bin/bash

# adjust volume

CONTROL="Master"
amixer -q sset $CONTROL $1
#notify-send "Volume $(/usr/lib/i3blocks/volume)"
