#
# Linux shell aliases for git
#
# https://github.com/matyunin/gitrc
#

# Git prompt

#. /usr/share/git/git-prompt.sh
#PS1='\[\033[01;31m\]`__git_ps1 "%s "`\[\033[00m\]\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$ \[\033[00m\]'
PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\] \w\[\033[m\] > "

# Git aliases

alias gb='git branch'
alias gc='git checkout'
alias gdc='git diff --color'
alias gcm='git checkout master & git pull'
alias gum="git submodule foreach 'git checkout master & git pull'"
alias gst="git status"
alias gmm='git merge origin/master'
alias gsl='git stash list'
alias gsp='git stash pop'
alias gsd='git stash show -p'
alias gss='git stash save'
alias gpo='git pull origin'
alias gpull='git branch | grep "*" | sed "s/* //" | xargs git pull origin '
alias gpush='git branch | grep "*" | sed "s/* //" | xargs git push origin '
