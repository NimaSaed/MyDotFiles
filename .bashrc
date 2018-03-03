
PS1='\e[33;1m >_ \e[0;33m(\W)\e[0m '
export GREP_OPTIONS='--color=auto'
eval $(dircolors ~/.dircolors/dircolors)

# List directory contents

alias ls='ls --color=auto'
alias sl=ls
alias la='ls -AF'       # Compact view, show hidden
alias ll='ls -al'
alias l='ls -a'
alias l1='ls -1'

# Shortcuts to edit startup files
alias vbrc="vim ~/.bashrc"
alias vbpf="vim ~/.bash_profile"


alias _="sudo"
alias c='clear'
alias k='clear'
alias cls='clear'
alias q='exit'

alias ..='cd ..'         # Go up one directory
alias cd..='cd ..'       # Common misspelling for going up one directory
alias ...='cd ../..'     # Go up two directories
alias ....='cd ../../..' # Go up three directories
alias -- -='cd -' # Go back
alias ~='cd ~' # Go Home

# sudo vim
alias svim="sudo vim"

