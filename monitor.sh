#!/bin/bash

# hacky solution to using only external monitor for laptop
sleep 0.5
xrandr --output eDP-1 --off
i3-msg 'workspace 1'
