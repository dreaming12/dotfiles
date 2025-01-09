# don't put duplicate lines or lines starting with space in the history
HISTCONTROL=ignorespace

# make man page more readable
man() {
    env \
    LESS_TERMCAP_mb="$(printf "\e[1;31m")" \
    LESS_TERMCAP_md="$(printf "\e[1;31m")" \
    LESS_TERMCAP_me="$(printf "\e[0m")" \
    LESS_TERMCAP_se="$(printf "\e[0m")" \
    LESS_TERMCAP_so="$(printf "\e[1;44;33m")" \
    LESS_TERMCAP_ue="$(printf "\e[0m")" \
    LESS_TERMCAP_us="$(printf "\e[1;32m")" \
    man "${@}"
}

# fzf
# . /usr/share/doc/fzf/examples/key-bindings.bash
# . /use/share/doc/fzf/examples/completion.bash

# autojump
# . /usr/share/autojump.sh

#
# Aliases
#

alias erc="vim ~/.bashrc"
alias arc="source ~/.bashrc"

alias ga="git add ."
alias gss="git status -s"
alias gcm="git commit -m"
alias gca="git commit --amend"
alias gs="git switch"
alias gb="git branch"
alias gbr="git branch -r"
alias gpl="git pull"
alias gps="git push"
alias gll="git log --oneline -10"
