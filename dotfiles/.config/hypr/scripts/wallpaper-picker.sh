#!/bin/bash
# Path to wallpaper directory
WALLPAPER_DIR="$HOME/Pictures/wallpaper"

# Select an image from the directory using ROFI
SELECTED_WALL=$(ls "$WALLPAPER_DIR" | rofi -dmenu -i -show-icons -p "Select WallPaper")

if [ -n "$SELECTED_WALL" ]; then
    FULL_PATH="$WALLPAPER_DIR/$SELECTED_WALL"
    swww img "$FULL_PATH" --transition-type=random
    wal -i "$FULL_PATH" -n -q
fi