#!/bin/bash

# Configuration
INTERNAL_DISPLAY="eDP-1" # No scaling
EXTERNAL_DISPLAY_LEFT="DP-1" # Scaling
EXTERNAL_DISPLAY_RIGHT="HDMI-1-0" # No scaling
GRAPHIC_TABLET_PEN_ID=22
GRAPHIC_DISPLAY=$INTERNAL_DISPLAY

# Expand view
xrandr --fb 9280x2160 --output $EXTERNAL_DISPLAY_LEFT --scale 2 --output $INTERNAL_DISPLAY --pos 3840x0 --output $EXTERNAL_DISPLAY_RIGHT --pos 7680x0

# Map pen
xinput map-to-output $GRAPHIC_TABLET_PEN_ID $GRAPHIC_DISPLAY

# Done
exit 0
