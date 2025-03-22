#!/bin/zsh

DIR=$HOME"/Pictures/Wallpapers"
PIC=$(ls $DIR/* | shuf -n1)

gsettings set org.gnome.desktop.background picture-uri-dark "file://${PIC}"
