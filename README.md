# Dotfiles

Personal configuration for Arch Linux, following XDG conventions and managed with symlinks.

## Included Configurations

- **Alacritty**: A cross-platform, GPU-accelerated terminal emulator.
- **i3**: A tiling window manager for X11.
- **i3status**: A status bar for i3.
- **Neovim**: A powerful text editor, configured with `lazy.nvim`.
- **Tmux**: A terminal multiplexer for managing multiple sessions.

## Structure and Symlinks

All configurations are designed to be symlinked to their respective locations in `~/.config`.

| Source Directory | Target Location |
| :--- | :--- |
| `alacritty/` | `~/.config/alacritty` |
| `i3/` | `~/.config/i3` |
| `i3status/` | `~/.config/i3status` |
| `nvim/` | `~/.config/nvim` |
| `tmux/` | `~/.config/tmux` |

### Usage Example

To symlink these configurations, you can use the `ln -s` command:

```sh
ln -s ~/dotfiles/alacritty ~/.config
ln -s ~/dotfiles/i3 ~/.config
ln -s ~/dotfiles/i3status ~/.config
ln -s ~/dotfiles/nvim ~/.config
ln -s ~/dotfiles/tmux ~/.config
```

> **Note:** Ensure the target directories in `~/.config` do not already exist before creating the symlinks.
