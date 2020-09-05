#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

wal -nRa 90 &
run conky -c $HOME/.conkyrc &
run mpd &
# run glava &
run dunst &