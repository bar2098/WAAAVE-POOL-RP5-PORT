#!/bin/bash
sleep 3

xrandr --output HDMI-1 --mode 1920x1080 2>/dev/null; xrandr --output HDMI-2 --mode 1920x1080 2>/dev/null; true

xset s off
xset -dpms
xset s noblank

cd /home/miapi/WAAAVE_POOL
exec ./WAAAVE_POOL_4_5
