# Create and work with git branches

Create feature branches following modern git workflow best practices, ensuring work is isolated from main development branches.

## Branch Strategy:

- **Protected branches**: `main`, `master`, `develop` (for stable/integration code)
- **Feature branches**: For new features, bug fixes, and experimental work
- **Branch naming**: Use the user's input if provided, otherwise use a descriptive name based on the changes.

## Decision Logic:

### If on a protected branch (`main`, `master`, `develop`, etc.):
1. **Create a new feature branch** with descriptive name
2. **Switch to the new branch** 
3. **Add any uncommitted changes** to the new branch
4. **Make the new branch active** for continued development

### If already on a feature branch:
1. **Add uncommitted changes** to the current branch
2. **Continue development** on the existing feature branch

## Execution:

### Creating a New Feature Branch:
- Check current branch: `git branch --show-current`
- Create and switch: `git checkout -b feature/descriptive-name`
- Stage changes: `git add .` (if there are uncommitted changes)
- Commit changes: `git commit -m "Initial commit for feature"`

### Working on Existing Feature Branch:
- Verify current branch: `git status`
- Stage changes: `git add <files>` or `git add .`
- Commit changes: `git commit -m "Descriptive commit message"`

## Branch Naming Conventions:

- `feature/feature-name` - New features
- `bugfix/issue-description` - Bug fixes  
- `hotfix/critical-fix` - Urgent production fixes
- `chore/maintenance-task` - Maintenance and cleanup tasks

## Safety Checks:

- Never commit directly to protected branches
- Always use descriptive commit messages
- Ensure all changes are committed before switching branches