# My bash aliases

#ls ones
if [ "$(uname)" == "Darwin" ]; then
    alias ll='ls -lF --color=auto'
    alias la='ls -alF --color=auto'
else
    alias ll='ls -lF --color=auto'
    alias la='ls -alF --color=auto'
fi

alias ls='ls -F'


# Git
alias gai='git add --interactive'
