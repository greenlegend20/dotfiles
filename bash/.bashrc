# .bashrc

TERM=gnome-256color
export TERM

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

DEFAULT=$PS1

PS1="\[\033[01;32m\]\w \[\033[01;36m\]-> \[\033[00m\]"

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
