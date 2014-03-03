# My bash aliases

#ls ones
if [ "$(uname)" == "Darwin" ]; then
    alias ll='ls -lF'
    alias la='ls -alF'
else
    alias ll='ls -lF --color=auto'
    alias la='ls -alF --color=auto'
fi

alias ls='ls -F'
# alias to get vagrant working. Should be in bashrc?
alias fixvag='sudo /Library/StartupItems/VirtualBox/VirtualBox restart'


# Git
alias gai='git add --interactive'
