#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ll='ls -agG --color=always --group-directories-first'
PS1='[\u@\h \W]\$ '

export VISUAL=vim
export EDITOR=$VISUAL
