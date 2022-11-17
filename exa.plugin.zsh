#!/bin/sh

if command -v exa &> /dev/null; then
  alias ls="exa --icons --group-directories-first"
  alias tree="ls --tree --level=2"
fi
