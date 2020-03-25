#!/bin/bash
xrandr --output LVDS-1 --primary --mode 1600x900 --rate 60.00 --output VGA-1 --mode 1920x1200 --rate 60.00 --right-of LVDS-1
feh --randomize --bg-scale ~/Pictures/backgrounds/*