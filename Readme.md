# .dotfiles
Just a small and minimal collection of dotfiles.

## Disclaimer
This repository is intended to be used as reference when building your own setup. It is intended to work on Archlinux. I cannot guarantee that all files / executables in this repository will work and not harm your computer!

## Requirements
The *./install.sh* script installs all necessary applications, this should be run as a user (not as root) with sudo
permissions.

## Finishing the installation
Copy all the files to the home directory.

## Monitor alignment
As this config uses xorg, configure monitor alignment using the *xrandr* command. For swapping screens
an example command could be found [here](https://unix.stackexchange.com/questions/10589/how-can-i-swap-my-two-screens-left-to-right). Add given command to the *.xinitrc* file.

## Wallpaper
To set wallpapers use nitrogen, the last wallpaper selected is automatically restored in *.xinitrc*.

## Sound issues
There is a nice application for debugging sound issues when using pulse audio
```
sudo pacman -S pavucontrol-qt
```
