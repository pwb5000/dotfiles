# Navigate to a repo in the git folder
gogit() {
  local repo_name="$1"
  cd ~/Documents/git/"$repo_name"
}

# Open a file in a text editor
edit() {
  local file_path="$1"
  open -a cursor "$file_path"
}

# Kick off an empty commit to trigger a build
alias git-trigger-build='git commit --allow-empty -m "Trigger Build"'

# Misc convenience commands
alias zsh-edit="edit ~/.zshrc"