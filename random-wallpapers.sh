#!/bin/zsh

DIR="$HOME/Pictures/Wallpapers"
PIC=$(find "$DIR" type -f | shuf -n 1)

gsettings set org.gnome.desktop.background picture-uri-dark "file://${PIC}"
