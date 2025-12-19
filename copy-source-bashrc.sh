#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cp "$SCRIPT_DIR/.bashrc" "$~/.bashrc"
source "$~/.bashrc"

echo "[SUCCESS] .bashrc copied to \$HOME"
