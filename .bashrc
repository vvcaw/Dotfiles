#
# ~/.bashrc
#

# Export Path environment variable to use cargo packages like alacritty
export PATH=$PATH:~/.cargo/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
