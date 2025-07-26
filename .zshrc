gogit() {
  cd ~/Documents/git/"$1"
}

edit() {
 open -a cursor "$1"
}

alias zsh-edit="edit ~/.zshrc"
alias git-trigger-build='git commit --allow-empty -m "Trigger Build"'