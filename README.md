# Dotfiles

Personal dotfiles managed with GNU Stow.

## Usage

Clone the repo into `~/dotfiles/` (or any directory), then run:

```sh
stow nvim
stow tmux
```

Each package corresponds to a folder containing the files to be symlinked.

**Official Documentation for GNU Stow** - https://www.gnu.org/software/stow/

## Setting up a new machine?

### Packages

These are the common packages I used over the years.

```sh
sudo apt update
sudo apt upgrade
sudo apt install git curl tmux jq stow neovim zoxide fzf ripgrep starship poppler-utils
```

### Fonts

I use Monospace from GitHub.

```sh
cd ~/Downloads/
curl -Lo monospace-frozen-v1-301.zip https://github.com/githubnext/monaspace/releases/download/v1.301/monaspace-frozen-v1.301.zip
unzip monospace-frozen-v1.301.zip
mv monospace-frozen-v1.301 monospace
mv monospace ~/.local/share/fonts/
fc-cache -f
```
