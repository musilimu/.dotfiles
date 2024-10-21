# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
export PATH=$HOME/.local/bin:$PATH

eval "$(zoxide init bash)"

nerdfetch
