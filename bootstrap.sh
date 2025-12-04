#!/usr/bin/env bash
set -euo pipefail

echo "[*] Updating system…"
sudo apt update
sudo apt -y upgrade

echo "[*] Installing packages…"
sudo apt install -y \
    git curl tmux jq stow neovim zoxide fzf ripgrep starship poppler-utils playerctl brightnessctl

echo "[*] Preparing fonts directory…"
mkdir -p "$HOME/Downloads"
mkdir -p "$HOME/.local/share/fonts"

cd "$HOME/Downloads"

FONT_ZIP="monospace-frozen-v1-301.zip"
FONT_URL="https://github.com/githubnext/monaspace/releases/download/v1.301/monaspace-frozen-v1.301.zip"

echo "[*] Downloading fonts…"
curl -Lo "$FONT_ZIP" "$FONT_URL"

echo "[*] Unzipping…"
unzip -o "$FONT_ZIP"

echo "[*] Installing fonts…"
rm -rf "$HOME/.local/share/fonts/monospace"
mv "monaspace-frozen-v1.301" "$HOME/.local/share/fonts/monospace"

echo "[*] Refreshing font cache…"
fc-cache -f

echo "[✓] Done."

