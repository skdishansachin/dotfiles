export GIT_CONFIG="$HOME/.config/git/config"
export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"
export PATH="$HOME/.local/share/neovim/0.11.5/bin:$PATH"
export PATH="$HOME/.local/share/dotnet/8:$PATH"
export PATH="$XDG_DATA_HOME/npm/bin:$PATH"

eval "$(starship init bash)"
eval "$(fzf --bash)"
eval "$(zoxide init bash)"
