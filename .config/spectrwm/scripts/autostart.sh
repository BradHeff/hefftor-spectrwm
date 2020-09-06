#!/bin/bash

/usr/bin/wal -nRa 90 &
/usr/bin/conky -c $HOME/.conkyrc &
/usr/bin/mpd &
# glava &
/usr/bin/dunst &