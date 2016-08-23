#!/bin/bash

# toggle touchpad enabled/disabled

device=$(xinput | grep Touchpad | sed "s/.*id=\(..\).*/\1/g")
state=`xinput list-props "$device" | grep "Device Enabled" | grep -o "[01]$"`

if [ $state == '1' ];then
  xinput --disable $device
else
  xinput --enable $device
fi

