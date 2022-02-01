#!/bin/bash

# starting point
xrandr --auto

# disable internal monitor
xrandr --output eDP-1 --off

# set primary monitor
xrandr --output DP-1-0 --primary

# setup secondary monitor
xrandr --output HDMI-1-0 --right-of DP-1-0
xrandr --output HDMI-1-0 --rotate left
