#!/bin/bash

# touchpad settings
xinput --set-prop "Elan Touchpad" "libinput Tapping Enabled" 1
xinput --set-prop "Elan Touchpad" "libinput Accel Speed" 0.3
xinput --set-prop "Elan Touchpad" "libinput Middle Emulation Enabled" 1
xinput --set-prop "Elan Touchpad" "libinput Natural Scrolling Enabled" 0

# keyboard settings
xmodmap -e "keycode 124 = Delete"
