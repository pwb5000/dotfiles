# Create, commit, and push to a git branch

## Branch Creation and Management
If we are in the 'main', 'master', or 'develop' branch:
1. Create a new feature branch with a descriptive name based on user input or changes
2. Use kebab-case naming convention (e.g., feature/user-authentication, fix/login-bug)
3. Switch to the new branch

If already in a feature branch (not 'main', 'master', or 'develop'):
1. Stay on the current branch
2. Optionally offer to rename if the branch name doesn't reflect current changes

## Commit Process
1. Check git status to show what will be committed
2. Stage all changes or allow selective staging
3. Create a meaningful commit message following conventional commits format:
   - feat: new feature
   - fix: bug fix
   - docs: documentation changes
   - style: formatting changes
   - refactor: code refactoring
   - test: adding tests
   - chore: maintenance tasks

## Push and Remote Tracking
1. Check if the branch has an upstream remote
2. If no upstream exists, push with `-u` flag to set upstream tracking
3. If upstream exists, perform a regular push
4. Handle any push conflicts by offering to pull and rebase first

## Safety Checks
- Warn before pushing to protected branches (main, master, develop)
- Check for merge conflicts before pushing
- Verify remote repository connection
- Show push summary with commit count and branch information

## Post-Push Actions
- Display the pushed commit(s) summary
- Provide GitHub/GitLab URL for creating pull requests if applicable
- Suggest next steps (create PR, continue development, etc.)