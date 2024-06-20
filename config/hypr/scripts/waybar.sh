#!/bin/bash

CONFIG="$HOME/.config/hypr/waybar/config"
STYLE="$HOME/.config/hypr/waybar/style.css"

waybar --bar main-bar --log-level error --config "${CONFIG}" --style "${STYLE}"