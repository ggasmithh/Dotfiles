#!/bin/sh

xsetroot -solid "#1d1f21" &
xrdb -load ~/.Xresources
2bwm &
wal -R &
exec urxvt
