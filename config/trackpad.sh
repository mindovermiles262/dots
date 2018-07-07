#!/bin/bash

# Sets Dell XPS trackpad to suck less.

# Set to run script when computer is started
# Use with libinput, located in /usr/share/X11/x.org.conf/40-libinput.conf

xinput set-prop 'DLL082A:01 06CB:76AF Touchpad' 'libinput Natural Scrolling Enabled' 1
xinput set-prop 'DLL082A:01 06CB:76AF Touchpad' 'libinput Accel Speed' 0.5
