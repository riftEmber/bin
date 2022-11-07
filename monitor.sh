#!/bin/bash

# starting point
xrandr --auto

# disable internal monitor
 xrandr --output eDP-1 --off
# temporarily leave internal monitor for debugging
#xrandr --output eDP-1 --same-as DP-1-0

# set primary monitor
xrandr --output DP-1-0 --primary
xrandr --output DP-1-0 --mode 2560x1440 --rate 144

# setup secondary monitor
xrandr --output HDMI-1-0 --right-of DP-1-0
xrandr --output HDMI-1-0 --mode 2560x1440 --rate 75
#xrandr --output HDMI-1-0 --rotate left
