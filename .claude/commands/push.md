# Push to a git branch

If not currently in the `main`, `master`, or `develop` branch, check-in and push changes to the current branch. It is important to only do this if we are NOT in the `main`, `master`, or `develop` branch.

If there are no changes to push, do nothing.

If we are in the `main`, `master`, or `develop` branch, do nothing except display this message: "Cannot push to the {BRANCH_NAME} branch", substituting the actual branch name for {BRANCH_NAME}.