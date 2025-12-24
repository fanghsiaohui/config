# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

test -s ~/.alias && . ~/.alias || true

###### my config

# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

export CLICOLOR='true'

alias ll='ls -lh'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color=auto'
alias vih='vim ~/.bash_history'
alias ari='aria2c --conf-path=~/.config/aria2.conf'

#bind '"\e[A": history-search-backward'
#bind '"\e[B": history-search-forward'

PS1='\[\e]0;\u@\h: \w\a\]\[\033[00;32m\]\A \[\033[00;34m\]\w\[\033[00;35m\]$(__git_ps1 " (%s)") \[\033[00;34m\]\$\[\033[00m\] '

shopt -s cdspell
export HISTTIMEFORMAT="%F %T "
