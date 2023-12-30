#!/usr/bin/env bash

rm -f ~/.wezterm.lua.bkp

if [[ -f ~/.wezterm.lua ]]; then
  mv ~/.wezterm.lua{,.bkp}
fi

cat ./wezterm.lua > ~/.wezterm.lua
