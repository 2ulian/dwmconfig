#!/bin/bash

setxkbmap fr

picom &

slstatus &

wal -R &

exec dwm
sleep 2
xdotool key Super+F5
