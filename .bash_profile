#
# ~/.bash_profile
#
export VISUAL=vim
export EDITOR=$VISUAL
export PATH=~/scripts/:$PATH

[[ -f ~/.bashrc ]] && . ~/.bashrc
if [ -z "$DISPLAY" ] ; then
	startx
fi
