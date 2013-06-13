setopt prompt_subst
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git svn
zstyle ':vcs_info:*' formats '%F{5}[%F{2}%b%F{5}]%f'
zstyle ':vcs_info:*' actionformats '%F{5}[%F{2}%b%F{3}|%F{1}%a%F{5}]%f'
precmd() { vcs_info }
PROMPT='%c ${vcs_info_msg_0_}%# '
