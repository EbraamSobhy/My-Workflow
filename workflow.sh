#!/usr/bin/env bash

BASE_DIR="$HOME/Coding"

[ ! -d "$BASE_DIR" ] && exit 1

SELECTED=$(find "$BASE_DIR" -mindepth 1 -maxdepth 1 -type d | fzf)

[ -z "$SELECTED" ] && exit 0

tmux new-session -c "$SELECTED"
