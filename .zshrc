
# The following lines were added by compinstall
zstyle :compinstall filename '/home/robin/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit

# End of lines added by compinstall

# Lines configured by zsh-newuser-install

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

setopt autocd beep nomatch
unsetopt extendedglob notify
bindkey -e

# End of lines configured by zsh-newuser-install


#Aliases
#
	# Git bare repository containing dotfiles
	alias config='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'

	# Firefox as purewayland
	#alias firefox='MOZ_ENABLE_WAYLAND=1 firefox'

#Run neoftech on start
neofetch
