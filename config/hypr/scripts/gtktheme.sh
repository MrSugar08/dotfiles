#!/bin/bash

THEME='catppuccin-mocha-pink-standard+default'

SCHEMA='gsettings set org.gnome.desktop.interface'

apply_themes() {
    ${SCHEMA} gtk-theme "$THEME"
}

apply_themes