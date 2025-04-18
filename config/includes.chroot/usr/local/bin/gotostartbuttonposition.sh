#!/bin/bash
xdotool mousemove 0 $(($(xdotool getdisplaygeometry | awk '{ print $2}')-$(awk '$1=="panel_size" {print $NF}' ~/.config/tint2/tint2rc))) key Super_L+Shift_L+Control_L+Escape
