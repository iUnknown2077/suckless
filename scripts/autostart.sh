#!/bin/bash

set +e

slstatus >/dev/null 2>&1 &
picom >/dev/null 2>&1 &
feh --bg-scale ~/dotfiles/wallpapers/wall-1.png >/dev/null 2>&1 &
dunst >/dev/null 2>&1 &
/usr/lib/xfce-polkit/xfce-polkit >/dev/null 2>&1 &
