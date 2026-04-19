#!/bin/bash
export DISPLAY=:0
export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/$(id -u)/bus"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

CONF="$HOME/.config/conky/conky.conf"
THEMES="$HOME/.config/conky/themes/themes.lua"

while true; do

  current=$(grep 'local t = themes\.' "$CONF" \
    | grep -o 'themes\.[a-z_]*' | cut -d. -f2)

  selected=$(grep -E '^\s+[a-z_]+ = \{' "$THEMES" \
    | awk '{print $1}' \
    | zenity --list \
        --title="Conky Theme Switcher" \
        --text="Active theme:  <b>$current</b>" \
        --column="Theme" \
        --height=420 --width=220)

  [ -z "$selected" ] && exit 0

  sed -i "s/local t = themes\.[a-z_]*/local t = themes.$selected/" "$CONF"
  pkill conky; sleep 0.3
  conky -c "$CONF" &
  sleep 0.5

done
