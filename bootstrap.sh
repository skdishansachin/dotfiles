#!/usr/bin/env bash
set -euo pipefail

echo "[*] Updating system…"
sudo apt update
sudo apt -y upgrade

echo "[*] Installing base packages…"
sudo apt install -y \
    git curl tmux jq stow alacritty neovim zoxide fzf ripgrep poppler-utils \
    dmenu feh playerctl brightnessctl

echo "[*] Coping the wallpaper"
mkdir -p "$HOME/Pictures/wallpapers/"
cp ./wallpapers/windows-xp-bliss.jpg "$HOME/Pictures/wallpapers/"

echo "[*] Done."

