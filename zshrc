# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nate/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#prompt

PROMPT='%n@%m:%~ %# '

#autostart commands
rxfetch

source /home/nate/git/zsh-autocomplete/zsh-autocomplete.plugin.zsh

#aliases
alias ls='ls --color=auto'

