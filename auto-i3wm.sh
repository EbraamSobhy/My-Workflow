#!/bin/bash

sleep 2

i3-msg 'workspace number 2'
brave-browser --profile-directory="Default" --new-window &
sleep 2

i3-msg 'workspace number 3'
brave-browser --profile-directory="Profile 3" --new-window &
sleep 2

i3-msg 'workspace number 4'
env XDG_CURRENT_DESKTOP=GNOME GTK_THEME=Yaru-dark gnome-control-center &
sleep 2

i3-msg 'workspace number 5'
env XDG_CURRENT_DESKTOP=GNOME GTK_THEME=Yaru-dark nautilus &
sleep 2

i3-msg 'workspace number 6'
brave-browser --profile-directory="Profile 6" --new-window &
sleep 2

i3-msg 'workspace number 7'
/usr/bin/gimp &
sleep 2
