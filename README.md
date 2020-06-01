# What you should know about git

## Config

```bash
git config --global user.name "Your Name"
git config --global user.email "you@name.com"
```

## Creating repos

```bash
git init            # create new repo in current directory
git clone <url>     # download a repo from url
```

## Local work

The most important command, which tells you what to do:

```bash
git status
```

```bash
git add <file1> <fileN>     # add file1, ..., fileN to index
git commit -m"Message"      # create a commit with added changes
git log                     # show log
git diff                    # show changes not added to index
git diff --cached           # show changes added to index
git show <SHA>              # show changes in commit SHA
git reset <SHA>             # change current branch newest commit (HEAD) to SHA
```

Another useful command `git stash`. It allows you to put away your changes for a while and bring them back soon. Something like a clipboard.

```bash
git stash               # put away changes to stash
git stash pop           # bring changes back
git stash list          # list stashed changes
git stash drop          # drop stashed changes
```

## Branching

```bash
git branch -a           # list all local and remote branches
git branch <name>       # create branch name
git checkout -b <name>  # create branch name and switch to it
git checkout <name>     # switch to branch name
git merge <name>        # integrate branch name into current branch
```

## Remote work

```bash
git remote -v                       # show all remotes
git remote add <name> <address>     # add an information about another copy of this repo under given address and give it a name <name>
```

```bash
git fetch <remote>                  # download changes from remote
git pull <remote> <branch>          # download changes from remote/branch and integrate them into current branch (may result in conflict)
git push <remote> <branch>          # upload changes to remote/branch
```

If you don't specify `<remote>`, `origin` is chosen by default.
If you don't specify `<branch>`, `master` is chosen by default.
