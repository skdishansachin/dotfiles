#!/usr/bin/env bash
set -euo pipefail

# Symlink dotfiles into place (XDG-aware).

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
CONFIG_DIR="${XDG_CONFIG_HOME:-$HOME/.config}"

DIRS=(
  fontconfig
  ghsotty
  git
  hypr
  nvim
  quickshell
)

mkdir -p "$CONFIG_DIR"

for name in "${DIRS[@]}"; do
  src="$REPO_ROOT/$name"
  dest="$CONFIG_DIR/$name"

  if [[ ! -e "$src" ]]; then
    echo "skip: $src does not exist"
    continue
  fi

  if [[ -L "$dest" && "$(readlink "$dest")" == "$src" ]]; then
    echo "ok: $dest already linked"
    continue
  fi

  if [[ -e "$dest" || -L "$dest" ]]; then
    backup="$dest.bk"
    i=1
    while [[ -e "$backup" || -L "$backup" ]]; do
      backup="$dest.bk.$i"
      i=$((i + 1))
    done
    echo "backup: $dest -> $backup"
    mv "$dest" "$backup"
  fi

  echo "link: $dest -> $src"
  ln -s "$src" "$dest"
done

echo "Done."
