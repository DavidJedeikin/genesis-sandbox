#!/bin/bash 

# Bashrc support 
export LS_OPTIONS='--color=auto'
eval "$(dircolors)"
alias la='ls -a $LS_OPTIONS'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'


# Custom git aliases 
alias gs='git status'
alias ga='git add .'
alias gp='git push'
