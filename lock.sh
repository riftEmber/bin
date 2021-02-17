#!/bin/bash

# https://faq.i3wm.org/question/5654/how-can-i-disable-notifications-when-the-screen-locks-and-enable-them-again-when-unlocking/index.html

# suspend message display
pkill -u "$USER" -USR1 dunst

# lock the screen
i3lock -n -c 420666

# resume message display
pkill -u "$USER" -USR2 dunst
