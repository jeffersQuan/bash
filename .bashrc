#!/bin/bash

source ~/.git-completion.bash

alias sbrc='source ~/.bashrc'
alias ls='ls -G'

alias gcge='git config --global -e'
alias g='git'
alias ga='git add'
alias gaa='git add -A'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gf='git fetch'
alias grom='git rebase origin/master'
alias gpom='git push origin HEAD:master'
alias glg='git lg'
alias gd='git d'
alias gst='git st'
alias gca='git ca'
alias grs='git reset --soft'
alias grs1='git reset --soft HEAD^'
alias grs2='git reset --soft HEAD^^'
alias grh='git reset --hard'
alias grh1='git reset --hard HEAD^'
alias grh2='git reset --hard HEAD^^'
alias gpot='git pot'
alias gh='git --help'
alias gs='git s'
alias gsp='git stash pop'
alias gsa='git stash apply'
alias l.='ls -d .* --color=auto'
alias p1='cd ..'
alias p2='cd ../..'
alias p3='cd ../../..'
alias proxy='export all_proxy=socks5://127.0.0.1:1080'
alias unproxy='unset all_proxy'


alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation




###-tns-completion-start-###
if [ -f /Users/quanjiafeng/.tnsrc ]; then
    source /Users/quanjiafeng/.tnsrc
fi
###-tns-completion-end-###

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
