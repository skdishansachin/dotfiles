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

### Browser

The GTK file picker dialog is oversized and cannot be resized by Hyprland window rules (GTK overrides the size). Fix: in `about:config`, set `widget.use-xdg-desktop-portal.file-picker` to `1` to use the XDG portal picker instead. Required packages: `xdg-desktop-portal`, `xdg-desktop-portal-gtk`.
