#!/bin/bash
wallpaper=$(find ~/Pictures/Wallpapers -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) | shuf -n 1)
feh --bg-scale "$wallpaper"
