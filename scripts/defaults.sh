#!/bin/sh
# Default programs
sudo pacman -S rsync man pacman-contrib reflector xclip xorg-xinit cups-dinit \
    ipp-usb ghostscript python-psutil fuse dunst wine-staging alacritty firefox \
    dmenu gtk-engine-murrine materia-gtk-theme ttf-ubuntu-font-family \
    lib32-gnutls lib32-libldap lib32-libgpg-error lib32-sqlite lib32-libpulse \
    lib32-alsa-plugins picom lxappearance conky pipewire pipewire-pulse wireplumber \
    pulsemixer pcmanfm gvfs xarchiver rofi galculator geany lxsession curl wget sxiv \
    scrot feh alsa-utils neofetch htop powerline mpv gamemode \
    i3status i3 playerctl -y
