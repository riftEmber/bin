#!/bin/bash

xrandr --output HDMI-1 --primary

# hacky solution to using only external monitor for laptop
sleep 0.5
xrandr --output eDP-1 --off

xrandr --output VGA-1 --right-of HDMI-1

i3-msg 'workspace 1'
