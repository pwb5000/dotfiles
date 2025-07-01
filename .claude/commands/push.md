# Push to a feature branch

Push commits from the current working branch to its remote tracking branch, with safety checks to prevent accidental pushes to protected branches.

## Safety Requirements:

- **NEVER** push directly to protected branches (`main`, `master`, or `develop`, etc.)
- Ensure there are committed changes to push

## Steps:

1. **Check current branch** - Identify which branch you're working on
2. **Validate branch type** - Ensure it's safe to push to this branch
3. **Check for changes** - Verify there are commits to push
4. **Push to remote** - Upload commits to the remote repository

## Execution:

- Run `git status` to check for uncommitted changes
- Use `git branch --show-current` to identify the current branch
- If on a protected branch (`main`, `master`, `develop`), display warning and exit
- If no changes to push, display informative message and exit
- For feature branches, use `git push` or `git push -u origin <branch-name>` for first push
- Confirm successful push with remote tracking information

## Error Handling:

- **Protected branch detected**: Display "❌ Cannot push to the {BRANCH_NAME} branch. Switch to a feature branch first."
- **No changes to push**: Display "✅ No new commits to push on {BRANCH_NAME}."
- **Successful push**: Display "✅ Successfully pushed {COMMIT_COUNT} commit(s) to {REMOTE_BRANCH}."