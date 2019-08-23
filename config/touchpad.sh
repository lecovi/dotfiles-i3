#!/bin/bash
# Configuring Elan Touchpad with 'xinput'
# more info with 'xinput list-props "Elan Touchpad"
# Natural Scrolling Enabled
xinput set-prop "Elan Touchpad" "libinput Natural Scrolling Enabled" 1
# Natural Scrolling Enabled Default
#xinput set-prop 11 300 1
# Tapping Enabled
xinput set-prop "Elan Touchpad" "libinput Tapping Enabled" 1
# Tapping Enabled Default
#xinput set-prop 11 292 1
