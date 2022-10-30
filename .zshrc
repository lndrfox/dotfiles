
# The following lines were added by compinstall
zstyle :compinstall filename '/home/robin/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit
# End of lines added by compinstall

# This will set the default prompt to the walters theme
prompt fire

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep nomatch
unsetopt extendedglob notify
bindkey -e
# End of lines configured by zsh-newuser-install

neofetch
