export XDG_STATE_HOME="$HOME/.local/state"
export XDG_DATA_HOME="$HOME/.local/share"
export GIT_CONFIG="$HOME/.config/git/config"
export PATH="$HOME/.local/share/neovim/0.11.5/bin:$PATH"
export PATH="$HOME/.local/share/dotnet/8:$PATH"

eval "$(starship init bash)"
eval "$(fzf --bash)"
eval "$(zoxide init bash)"
