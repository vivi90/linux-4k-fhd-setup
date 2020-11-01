#!/bin/bash

# Configuration
INTERNAL_DISPLAY="eDP-1"
EXTERNAL_DISPLAY_LEFT="DP-1"
EXTERNAL_DISPLAY_RIGHT="HDMI-1-2"

# Execution
xrandr --fb 11520x2160 --output $EXTERNAL_DISPLAY_LEFT --scale 2 --output $INTERNAL_DISPLAY --pos 3840x0 --output $EXTERNAL_DISPLAY_RIGHT --pos 7680x0
exit 0
