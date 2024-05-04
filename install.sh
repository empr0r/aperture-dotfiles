#!/bin/bash

# Directory Checks

# KDE colorscheme folder  check
if [ ! -d ~/.local/share/color-schemes ]; then
	mkdir -p ~/.local/share/color-schemes
fi

# Konsole folder check
if [ ! -d ~/.local/share/konsole ]; then
	mkdir -p ~/.local/share/konsole
fi

# Neofetch folder check
if [ ! -d ~/.config/neofetch ]; then
	mkdir -p ~/.config/neofetch
fi

# Wallpaper folder check

if [ ! -d ~/.local/share/wallpapers ]; then
	mkdir -p ~/.local/share/wallpapers
fi

# Install rice

# Wallpaper
mv wallpaper.png ~/.local/share/wallpapers/

# Neofetch
mv archlogo.txt ~/.config/neofetch/
mv config.conf ~/.config/neofetch/

# Konsole
mv Aperture.colorscheme ~/.local/share/konsole/
mv ApertureAmber.profile ~/.local/share/konsole/

# KDE
mv Aperture.colors ~/.local/share/color-schemes/
mv plasma-org.kde.plasma.desktop-appletsrc ~/.config/


echo "Install complete"






