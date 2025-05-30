#!/bin/mksh

turnstile &
setxkbmap de &
feh --bg-fill ~/Pictures/Wallpapers/flowers.png &
slstatus &
pulseaudio &
picom &
exec dbus-launch --sh-syntax --exit-with-session dwm
