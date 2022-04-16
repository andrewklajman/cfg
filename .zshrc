# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/andrew/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '^ ' autosuggest-accept

export PS1="%~$ "
alias vim='nvim'
alias ll='ls --color=auto -lh'
alias lla='ls --color=auto -ahl'
alias cls='clear'

# Git commands
ga() {
	touch $1
	git add .
	git commit -m "$1"
}
alias config='/usr/bin/git --git-dir=/home/andrew/.cfg/ --work-tree=/home/andrew'


# TaskWarrior
alias ta='task add'
alias t='task'
td() {
	task $1 done
}

