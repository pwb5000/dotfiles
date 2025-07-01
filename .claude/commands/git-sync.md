# Sync the default git branch

Sync the repository's default branch (main/master) with the latest changes from the remote, while preserving any uncommitted local changes.

## Steps:

1. **Identify the default branch** (usually `main` or `master`, but may be repository specific)
2. **Preserve uncommitted changes** by stashing them if they exist
3. **Switch to the default branch** if not already there
4. **Fetch and merge** the latest changes from the remote
5. **Restore uncommitted changes** if they were stashed

## Execution:

- First check `git status` to identify any uncommitted changes
- If uncommitted changes exist, use `git stash` to temporarily save them
- Use `git checkout <default-branch>` or `git switch <default-branch>` to ensure you're on the correct branch
- Run `git fetch origin` followed by `git merge origin/<default-branch>` to sync with remote
- If changes were stashed, use `git stash pop` to restore them
- Handle any merge conflicts that arise during the sync process
