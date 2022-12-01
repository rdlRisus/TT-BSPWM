#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ll="ls -la"
alias start="xrandr -s 1920x1080 |nitrogen --restore"
