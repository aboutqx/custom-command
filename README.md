# custom-command

1.git add remote and push

`git iint` # init empty git repo from folder you want to upload files

`git remote add  origin git@github.com:aboutqx/hdr-sky.git`

`git push --set-upstream origin master`


2.git handle large size file clone

`git clone --depth <Number> <repository> --branch <branch name> --single-branch` # clone with latest commit

`git fetch --unshallow`  #get rest

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

6.cmd set proxy

`set HTTP_PROXY=http://proxy_userid:proxy_password@proxy_ip:proxy_port`

`set HTTPS_PROXY=%HTTP_PROXY%`

7.sub github folder

`git clone --recursive <repo>` or `git submodule update --init --recursive`


8. reset to master

`git reset --hard master`

9. set git from clone zip

`git clone --bare http://github/user/repo repo`

`$ mkdir repo/.git
$ mv repo/* repo/.git`

Unzip the repository
`$ unzip repo.zip`

Re-initialize the repository
`$ cd repo
$ git init`

Verify you're sync'ed
`$ git pull`

Reset the HEAD to clean up the status
`$ git reset HEAD` 

10. clean untracked and ignored

Display what to clean,dry run
`git clean -d -n <path>`

Clean
`git clean -d -f <path>`

Have a ask if to delete
`git clean -d -i`

remove the all ignored and untracked files
`git clean -d -n -x`

 remove only the ignored files and directories
 `git clean -d -n -X`
