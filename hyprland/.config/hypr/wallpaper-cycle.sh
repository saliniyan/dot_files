#!/bin/bash

WALLPAPER_DIR="$HOME/Documents/wallpaper"

while true; do
    [[ -f "$PAUSE_FILE" ]] && sleep 60 && continue
    WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)
    swww img "$WALLPAPER" --transition-type wipe --transition-duration 2
    sleep 1800   # 30 minutes
done

