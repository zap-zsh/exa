#!/bin/sh

if command -v exa &> /dev/null; then
  alias ls="exa --icons --group-directories-first"
  alias tree="exa --icons --group-directories-first --tree --level=2"
fi
