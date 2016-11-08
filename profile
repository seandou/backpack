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

############################
# load custom bashrc
############################
if [ -f "$BP_ROOT/includes/custom" ]; then
  source $BP_ROOT/includes/custom
fi
