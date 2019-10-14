#!/bin/bash

# take a screenshot

SCREENSHOT_DIR=~/Dropbox/pictures/screenshots/
mkdir -p $SCREENSHOT_DIR
scrot -e "mv \$f $SCREENSHOT_DIR"
notify-send "Screenshot saved to $SCREENSHOT_DIR"
