#!/bin/bash
# Path to wallpaper directory
WALLPAPER_DIR="$HOME/Pictures/wallpaper"

# Select an image from the directory using ROFI
SELECTED_WALL=$(ls "$WALLPAPER_DIR" | rofi -dmenu -p "Select WallPaper")

if [ -n "$SELECTED_WALL" ]; then
    swww img "$WALLPAPER_DIR/$SELECTED_WALL" --transition-type=random
fi