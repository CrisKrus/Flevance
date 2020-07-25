alias pls='sudo'

### Finder alias ###
alias ll='ls -l'
alias grep='grep --color'
alias t='tail -f'


### GIT ###
function current_branch() {
  git_current_branch
}

alias g='git'

alias ga='git add'
alias gaa='git add --all'

alias gcmsg='git commit -m'
alias gco='git checkout'
alias gca='git commit -v -a'

alias gpsup='git push --set-upstream origin $(git_current_branch)'

alias gf='git fetch'
alias gl='git pull'
alias glo='git log --oneline --decorate'
alias gp='git push'
