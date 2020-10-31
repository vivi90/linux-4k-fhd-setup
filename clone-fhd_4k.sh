#!/bin/bash

# Configuration
INTERNAL_DISPLAY="eDP-1"
EXTERNAL_DISPLAY="DP-1"

# Execution
xrandr --output $EXTERNAL_DISPLAY --scale 2 --same-as $INTERNAL_DISPLAY
exit 0
