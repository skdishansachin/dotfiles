# dotfiles

Personal configuration for Arch Linux.

### Usage

```sh
./scripts/install.sh
./scripts/config.sh
```

`install.sh` installs post-installation packages with pacman (`--needed`),
bootstraps `paru` from the prebuilt `paru-bin` AUR package, and installs
`brave-origin` from the AUR.
`config.sh` symlinks `alacritty`, `fontconfig`, `git`, `hypr`, `nvim` and
`quickshell` into `${XDG_CONFIG_HOME:-$HOME/.config}`.

> **Note:** Existing targets are moved aside with a `.bk` suffix before linking.

