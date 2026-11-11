#!/bin/bash

sleep 2

i3-msg '[class="(?i)brave-browser"] kill'

i3-msg '[class="(?i)gnome-control-center"] kill'

i3-msg '[class="(?i)nautilus"] kill'

i3-msg '[class="(?i)gimp"] kill'
