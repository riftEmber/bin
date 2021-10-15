if [ $(dunstctl is-paused) = "true" ]
then
    dunstctl set-paused false
    dunstify "Resuming notifications"
else
    dunstify "Pausing notifications"
    sleep 0.5
    dunstctl set-paused true
fi
