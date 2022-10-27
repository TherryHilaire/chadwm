#!/bin/sh

xrdb merge ~/.Xresources 
feh --bg-fill --randomize ~/.wall/* &
xset r rate 200 50 &
dunst &

~/.config/chadwm/scripts/bar.sh &
while type dwm >/dev/null; do dwm && continue || break; done
