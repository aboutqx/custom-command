# custom-command

1.git add remote and push

`git iint` # init empty git repo from folder you want to upload files

`git remote add  origin git@github.com:aboutqx/hdr-sky.git`

`git push --set-upstream origin master`


2.git handle large size file clone

`git clone --depth <Number> <repository> --branch <branch name> --single-branch` # clone with latest commit

`git fetch --unshallow` 

`git fetch --depth=25` # all the commits or latest 25 commits

3.git branch

`git checkout -b [branchName]` #new branch from master 

`git branch -l -r` #list remote branches

4.git delete large file (not delete mannuly from file system)

Removing a file added in the most recent unpushed commit

`git rm --cached /path/to/file`

`git commit --amend -CHEAD` # Amend the previous commit with your change

or Removing a file that was added in an earlier commit

https://help.github.com/en/github/authenticating-to-github/removing-sensitive-data-from-a-repository

5.rename case sensitive

`git mv path/OldFileNameCase path/newfilenamecase`
