#!/bin/sh

if command -v exa &> /dev/null; then
  alias ls='exa --group-directories-first --icons'
  alias ll='ls -lh --git'
  alias la='ll -a'
  alias tree='ll -tree --level=2'
fi
