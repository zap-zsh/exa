#!/bin/sh

# Exit if the 'exa' command could not be found
if ! (( $+commands[exa] )); then
    echo "ERROR: 'exa' command not found"
    return
fi

# Create alias override commands using 'exa'
alias ls='exa --group-directories-first --icons'
alias ll='ls -lh --git'
alias la='ll -a'
alias tree='ll --tree --level=2'
