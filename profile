#!/bin/bash

export BP_ROOT="$HOME/.backpack"

# load functions
source $BP_ROOT/includes/functions

###################
# exports
###################

###################
# set aliases
###################
alias o='open'
alias ll='ls -al'
alias l='ls -l'
alias md5='openssl md5'
alias sha1='openssl sha1'
alias psg='ps -ef | grep'
alias cpwd='echo -n $(pwd) | pbcopy'
alias reload='source $HOME/.profile'

############################
# load custom bashrc
############################
if [ -f "$BP_ROOT/includes/custom" ]; then
  source $BP_ROOT/includes/custom
fi
