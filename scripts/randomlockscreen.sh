#!/bin/bash

# Sets a random wallpaper on lock from the directory defined below

file="$(ls -1 ~/Pictures/wallpaper/ | shuf -n 1)"

i3lock-color -i ~/Pictures/wallpaper/${file}
