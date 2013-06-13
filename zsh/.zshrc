fpath=(/usr/local/share/zsh-completions ~/dotfiles/zsh/completion $fpath)
path=(/usr/local/share/npm/bin ~/dotfiles/bin $path)
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd correct
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/michaelpigg/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
cdpath=(~ ~/src)
alias gst='git status'
alias gco='git checkout'

bindkey -v
bindkey -M viins 'jj' vi-cmd-mode
bindkey '^[[A' up-line-or-search
bindkey '^[[B' down-line-or-search

export PROMPT='%c%# '

zstyle ":completion:*:descriptions" format "%B%d%b"

gcl() git clone "$@"

. ~/dotfiles/zsh/git.zsh

if [[ -e ~/.localrc ]] then
    source ~/.localrc
fi
