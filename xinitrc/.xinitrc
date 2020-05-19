#!/bin/sh

xsetroot -solid "#1d1f21" &
xrdb -load ~/.Xresources
2bwm &
feh --bg-center ~/.wallpapers/noise_dither_gradient2.png
exec urxvt
