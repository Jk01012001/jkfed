sudo dnf install xorg-x11-server-Xorg xorg-x11-xinit network-manager-applet\
 xorg-x11-drv-libinput mesa-dri-drivers xfce4-panel xfce4-datetime-plugin\
 xfce4-session xfce4-settings kitty xfconf xfdesktop\
 xfce4-appfinder xfce4-power-manager xfce4-pulseaudio-plugin pulseaudio\
 gvfs lightdm-gtk xfwm4 NetworkManager-wifi polibar rofi neofetch micro firefox

systemctl enable lightdm; # Enable login using graphical interface
systemctl set-default graphical.target; # Boot to graphical interface as default
