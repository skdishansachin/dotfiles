if [[ -r /usr/share/bash-completion/bash_completion ]]; then
  source /usr/share/bash-completion/bash_completion
elif [[ -r /etc/bash_completion ]]; then
  source /etc/bash_completion
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Alias
alias ls='ls --color=auto'
alias l='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -a --color=auto'
alias lal='ls -al --color=auto'
alias grep='grep --color=auto'
alias c='clear'

alias gs='git status'
alias gp='git push'
alias gd='git diff'
alias gl='git log'
alias wip='git add .; git commit -m "wip"'
alias nah="git reset --hard && git clean -df"

PS1='[\u@\h \W]\$ '

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export XDG_DATA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}"
export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$HOME/.cache}"
export XDG_STATE_HOME="${XDG_STATE_HOME:-$HOME/.local/state}"

export HISTFILE="$XDG_STATE_HOME/bash/history"
export HISTSIZE=10000
export HISTFILESIZE=1000000
shopt -s histappend

[ -f /usr/share/fzf/key-bindings.bash ] && source /usr/share/fzf/key-bindings.bash
[ -f /usr/share/fzf/completion.bash ] && source /usr/share/fzf/completion.bash
export FZF_DEFAULT_OPTS='--layout=reverse'

export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export PATH="$PATH:/home/sk/.local/share/npm/bin"

export PATH="/home/sk/.deno/bin:$PATH"

export NUGET_PACKAGES="$XDG_CACHE_HOME/NuGetPackages"
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export DOTNET_NOLOGO=true
export PATH="$HOME/.dotnet/tools:$PATH"

export OMNISHARPHOME="$XDG_CONFIG_HOME/omnisharp"

export CARGO_HOME="$XDG_DATA_HOME/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
. "/home/sk/.local/share/cargo/env"

export GOPATH="$XDG_DATA_HOME/go"
export GOMODCACHE="$XDG_CACHE_HOME/go/mod"
export PATH="$XDG_DATA_HOME/go/bin:$PATH"

eval "$(zoxide init bash)"

. "$HOME/.local/share/../bin/env"
eval "$(ty generate-shell-completion bash)"
