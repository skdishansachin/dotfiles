#!/usr/bin/env bash
set -euo pipefail

# Fresh-machine setup: packages, paru, and Brave Origin.

if ! command -v pacman >/dev/null 2>&1; then
  echo "error: pacman not found. This script is for Arch Linux only." >&2
  exit 1
fi

PACKAGES=(
  adwaita-fonts
  bash-completion
  ghsotty
  git
  grim
  hyprland
  hyprlauncher
  hyprlock
  hyprpaper
  hyprshutdown
  neovim
  noto-fonts
  noto-fonts-emoji
  pacman-contrib
  pipewire
  pipewire-pulse
  playerctl
  qt6-declarative
  quickshell
  ttf-iosevka-nerd
  wireplumber
)

echo "Updating system..."
sudo pacman -Syu

echo "Installing packages..."
sudo pacman -S --needed "${PACKAGES[@]}"

echo "Installing paru..."
sudo pacman -S --needed base-devel git

tmpdir=$(mktemp -d)
git clone https://aur.archlinux.org/paru-bin.git "$tmpdir/paru-bin"
(cd "$tmpdir/paru-bin" && makepkg -si)
rm -rf "$tmpdir"

echo "Installing Brave Origin..."
paru -S --needed brave-origin

echo "Done."
