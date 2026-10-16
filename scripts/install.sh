#!/usr/bin/env bash
set -euo pipefail

# My post-installation package install script.

if ! command -v pacman >/dev/null 2>&1; then
  echo "error: pacman not found. This script is for Arch Linux only." >&2
  exit 1
fi

PACKAGES=(
  adwaita-fonts
  alacritty
  bash-completion
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

echo "Done."
