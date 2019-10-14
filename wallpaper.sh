#!/bin/bash

# sets the appropriate wallpaper

VIDEO_LOCATION="$HOME/Dropbox/pictures/wallpapers/wallpaper.mp4"
IMAGE_LOCATION="$HOME/Dropbox/pictures/wallpapers/wallpaper.jpg"

if [ -e $VIDEO_LOCATION ]; then
    mplayer -loop 0 -rootwin -ao null -noconsolecontrols -fs $VIDEO_LOCATION;
else
    feh --bg-scale $IMAGE_LOCATION;
fi
