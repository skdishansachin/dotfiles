#!/usr/bin/env bash
set -euo pipefail

echo "[*] Updating system…"
sudo apt update
sudo apt -y upgrade

echo "[*] Installing base packages…"
sudo apt install -y \
    git curl tmux jq stow alacritty neovim zoxide fzf ripgrep poppler-utils fonts-jetbrains-mono


echo
echo "[*] Desktop Environment Selection"
echo "1) Setup i3"
echo "2) Setup KDE"
read -rp "Choose your setup [1/2]: " choice

case "$choice" in
    1)
        echo "[*] Installing i3 packages…"
        sudo apt install -y dmenu feh playerctl brightnessctl
        ;;
    2)
        echo "[*] Installing KDE packages…"
	echo "NOT YET IMPLEMENTED!"
	;;
    *)
        echo "Invalid choice. Exiting."
        exit 1
        ;;
esac

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

echo "[*] Coping the wallpaper"
mkdir -p "$HOME/Pictures/wallpapers/"
cp ./wallpapers/windows-xp-bliss.jpg "$HOME/Pictures/wallpapers/"

echo "[✓] Done."

