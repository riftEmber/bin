#!/bin/bash

# skip if no external monitors are connected
if [ `xrandr --listmonitors | head -n 1 | cut -d' '  -f 2` -eq 1 ]; then
    exit 0
fi

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
