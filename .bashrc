#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ll='ls -agG --color=always --group-directories-first'
PS1='[\W]\$ '

export VISUAL=vim
export EDITOR=$VISUAL
