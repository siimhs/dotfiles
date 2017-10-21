#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la'
alias setclip='xclip -selection c'
alias getclip='xclip -selection c -o'
alias connecToTestServer='rdesktop -g 1440x900 -P -z -x l -d HANSAB -r sound:off -u siim.haas 192.168.1.40'
alias sd='shutdown now'
alias homewifi='sudo netctl start wireless-wpa'
alias cable='sudo nectl start ethernet-dhcp'
alias mirror='mons -m'

PS1='[\u@\h \W]\$ '

[ -n "$XTERM_VERSION" ] && transset-df --id "$WINDOWID" >/dev/null
#(wal -r &)
