#!/bin/bash

# Sets a random wallpaper on login from the directory defined below

file="$(ls -1 ~/Pictures/wallpaper/ | shuf -n 1)"

hsetroot -center ~/Pictures/wallpaper/${file}

