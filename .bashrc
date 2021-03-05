#!/bin/bash
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[91m\][\[\e[97m\]\w\[\e[91m\]] \[\e[92m\]>\[\e[96m\]>\[\e[m\] '

alias ls='ls --color=auto'
alias ll='ls -lh'
alias la='ll -a'
alias za='zathura'
alias sd='sudo systemctl start poweroff.target --job-mode=replace-irreversibly --no-block'

export PATH=$PATH":~/bin"
