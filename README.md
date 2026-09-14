# config

Personal configuration for Arch Linux, following XDG conventions and managed with symlinks.

### Usage

To symlink these configurations, you can use the `ln -s` command:

```sh
ln -s ~/config/alacritty ~/.config
ln -s ~/config/nvim ~/.config
ln -s ~/config/hypr ~/.config
```

> **Note:** Ensure the target directories in `~/.config` do not already exist before creating the symlinks.
