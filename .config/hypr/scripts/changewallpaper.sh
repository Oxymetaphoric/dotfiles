#!/bin/sh

# #!/bin/bash (if using bash and not zsh. Type "echo $0" into command line to see what kind you're using. Mine says /usr/bin/zsh

#### Change "~/Downloads/wallpapers/" to the folder/directory you keep you wallpaper images.

wall=$(find ~/Pictures/wallpapers/ -type f -name "*.jpg" -o -name "*.png" -o -name "*.gif" | shuf -n 1)

swww kill
pkill waybar	

# Picks background wallpaper

swww init
swww img $wall

waybar
pkill -SIGUSR1 waybar

# generate color scheme
wal -c
wal -i $wall

# Enable this (by removing the # next to pywalfox update) if you use firefox AND downloaded the pywalfox extension and installed repository.
 pywalfox update

# Deletes the sww cache
rm -rf $HOME/.cache/swww