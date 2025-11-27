if [[ $- == *i* && -s ~/.bashrc ]]; then
	source ~/.bashrc
fi


if command -v cargo &> /dev/null; then
[ -f "$HOME/.cargo/env" ] && . "$HOME/.cargo/env"
fi

