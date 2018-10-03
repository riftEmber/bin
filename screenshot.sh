#!/bin/bash

# take a screenshot

scrot -e 'mv $f ~/Pictures/screenshots/'
notify-send "Taking a screenshot"
