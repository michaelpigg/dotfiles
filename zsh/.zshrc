# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/michaelpigg/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
fpath=(/usr/local/share/zsh-completions $fpath)

alias gst='git status'
alias gco='git checkout'

bindkey -M viins 'jj' vi-cmd-mode
