#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[0;1;38;5;34m\][\[\e[0m\]\d\[\e[0m\]|\[\e[0;2;38;5;252m\]\t\[\e[0;1;38;5;34m\]] \[\e[0;3;95m\]\w\n\[\e[0;>

# UAISO21
alias uaiso-upgrade='sudo pacman -Syu --noconfirm'
alias uaiso-clean='sudo pacman -Sc --noconfirm'
alias evb='sudo systemctl enable --now vboxservice.service'

# EDITOR PADRAO
export VISUAL=nano
