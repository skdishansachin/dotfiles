# Dotfiles

Personal configuration and dotfiles that managed with symlinks.

## Usage

Here is example of how to symlinks the directories.

```sh
ln -s ~/dotfiles/i3 ~/.config
ln -s ~/dotfiles/alacritty ~/.config
ln -s ~/dotfiles/nvim ~/.config
```

I used to use stow but felt it's not needed when I can just use native symlinks so it did work and easy. Maybe you should try to!

## Important!

The `./bash` directory is not supposed to symlink, you have to source the `./bash/.bashrc` inside your `~/.bashrc`.
