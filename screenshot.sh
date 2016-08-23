#!/bin/bash

# take a screenshot

notify-send "Taking a screenshot"
scrot -e 'mv $f ~/Pictures/screenshots/'
