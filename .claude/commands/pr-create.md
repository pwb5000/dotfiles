# Create a pull request

Create a pull request for the current feature branch, ensuring all changes are committed and pushed before opening the PR for review.

## Prerequisites:

1. **Ensure you're on a feature branch** (not `main`, `master`, or `develop`, etc.)
2. **Commit all changes** - All work must be committed locally
3. **Push the branch** - Ensure the latest commits are on the remote
4. **Verify branch is published** - Confirm the branch exists on the remote repository

## Steps:

1. **Validate branch status** using the branch command workflow
2. **Push latest changes** using the push command workflow  
3. **Publish branch if needed** - First-time push with upstream tracking
4. **Create the pull request** using preferred method below
5. **Open PR in browser** for review and team collaboration

## Execution Methods:

### Method 1: GitHub CLI (Recommended)
- Use `gh pr create` for interactive PR creation
- Add title and description based on commit messages or provide custom text
- Set reviewers, labels, and milestone as needed
- Automatically opens PR URL when created

### Method 2: GitHub Web Interface
- Navigate to repository on GitHub
- Use "Compare & pull request" button if available
- Select base branch (usually `main` or `develop`) 
- Fill in PR title, description, and metadata

## Browser Opening:

After PR creation, automatically open the PR in the default browser:
- **macOS**: Use `open <pr-url>`
- **Windows**: Use `start <pr-url>`  
- **Linux**: Use `xdg-open <pr-url>`

## PR Content Guidelines:

- **Title**: Clear, descriptive summary of changes
- **Description**: Detailed explanation of what was changed and why
- **Link issues**: Reference any related issues or tickets
- **Testing notes**: Include steps to test the changes