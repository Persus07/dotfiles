#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
alias hangups='hangups --col-scheme solarized-dark'
alias tmux='tmux -2'
alias tachi='hangupsbot'
alias mpv18='mpv --ytdl-format=18'

#PS1='[\u@\h \W]\$ '  # Default
PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '

HISTCONTROL=ignoreboth
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #
