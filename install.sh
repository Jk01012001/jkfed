#!/usr/bin/env bash

#install basic xfce
sudo dnf install xorg-x11-server-Xorg xorg-x11-xinit network-manager-applet\
 xorg-x11-drv-libinput mesa-dri-drivers xfce4-panel xfce4-datetime-plugin\
 xfce4-session xfce4-settings xfconf xfdesktop\
 xfce4-appfinder xfce4-power-manager xfce4-pulseaudio-plugin pulseaudio\
 gvfs lightdm-gtk xfwm4 NetworkManager-wifi
 
#install basic stuff
sudo dnf install kitty polybar rofi neofetch micro firefox

sudo systemctl enable lightdm; # Enable login using graphical interface
sudo systemctl set-default graphical.target; # Boot to graphical interface as default
