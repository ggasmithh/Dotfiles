#!/bin/sh

xsetroot -solid "#525252" &
xrdb -load ~/.Xresources
2bwm &
exec urxvt
