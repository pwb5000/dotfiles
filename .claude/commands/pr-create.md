# Create a pull request

## Pre-PR Preparation
1. Run the instructions in the @.claude/commands/push.md file to ensure the latest changes are committed to the current branch
2. Verify the branch is pushed to the remote repository
3. Warn if the branch is not up to date with the remote repository, and ask if we should pull the latest changes

## PR Creation Process
1. **Title Creation**: Generate a clear, descriptive title that summarizes the change
   - Keep it concise but informative (50 characters or less)

2. **Description Generation**: Create a comprehensive PR description including:
   - **Summary**: What was changed and why
   - **Changes Made**: Bullet points of key modifications
   - **Testing**: How the changes were tested
   - **Screenshots/GIFs**: For UI changes (if applicable)
   - **Breaking Changes**: Any backwards incompatible changes
   - **Dependencies**: New dependencies or version updates

## Platform-Specific Features
### GitHub
- Use GitHub CLI (`gh pr create`) for command-line creation
- Auto-link related issues using keywords (Fixes #123, Closes #456)
- Add appropriate labels, reviewers, and assignees
- Enable auto-merge if repository supports it

### GitLab
- Use GitLab CLI (`glab mr create`) for command-line creation
- Set merge request templates if available
- Configure merge options (delete source branch, squash commits)
- Add milestone and merge request labels

## Post-Creation Actions
1. Open the PR/MR in browser using platform-appropriate command:
   - macOS: `open <url>`
   - Windows: `start <url>`
   - Linux: `xdg-open <url>`