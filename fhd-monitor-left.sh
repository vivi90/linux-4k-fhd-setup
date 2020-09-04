#!/bin/bash

# Configuration
INTERNAL_DISPLAY="eDP-1"
EXTERNAL_DISPLAY="DP-1"

# Execution
xrandr --fb 7680x2160 --output $EXTERNAL_DISPLAY --scale 2 --output $INTERNAL_DISPLAY --pos 3840x0
exit 0
