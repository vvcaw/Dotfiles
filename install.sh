#!/bin/bash
# Install essential packages
sudo pacman -S i3-gaps i3lock i3status i3blocks ttf-dejavu rust firefox rofi xorg-xrandr nitrogen fish ttf-ubuntu-font-family git emacs ripgrep fd stack ghc-static haskell-language-server ttf-font-awesome powerline-fonts picom code

# Install alacritty
sudo cargo install alacritty

# Install polybar
cd
git clone https://aur.archlinux.org/polybar.git
cd polybar/
makepkg -si
cd
mkdir ~/.config/polybar
cp /usr/share/doc/polybar/config ~/.config/polybar/config

# Install doom emacs
cd
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install
cd

# Install rofi themes
cd
git clone https://github.com/adi1090x/rofi.git
cd rofi
chmod +x ./setup.sh
./setup.sh
cd
