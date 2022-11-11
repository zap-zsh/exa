#!/bin/sh

if command -v exa &> /dev/null; then
  alias ls="exa --icons"
  alias tree="exa --tree --level=2 --group-directories-first"
fi
