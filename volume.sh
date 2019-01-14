#!/bin/bash

# adjust volume

amixer -q sset Master $1
#notify-send "Volume $(/usr/lib/i3blocks/volume)"
