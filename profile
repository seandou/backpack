#!/bin/bash

export BP_ROOT="$HOME/.backpack"

# load functions
source $BP_ROOT/includes/functions

###################
# exports
###################

# Color
export CLICOLOR=1
export LSCOLORS="Cagacacagafacacacacaca"

# custom PS1
PS1="\u@\h:\w# \$(git_branch)"

# editor
export EDITOR='vim'

###################
# set path
###################
if [ -d "$HOME/bin" ]; then
  export PATH="$HOME/bin:$PATH"
fi

if [ -d "$BP_ROOT/bin" ]; then
  export PATH="$BP_ROOT/bin:$PATH"
fi

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
