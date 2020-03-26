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
