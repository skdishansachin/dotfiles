if [[ $- == *i* && -s ~/.bashrc ]]; then
	source ~/.bashrc
fi


[ -f "$HOME/.cargo/env" ] && . "$HOME/.cargo/env"


# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
