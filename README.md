This project is created to practice git commands 

**git add** - add change to staging area, ready to be commited <br>
**git commit** - commit change with message <br>
**git push** - push to remote repository <br>
**git branch** -to show branches <br>
**git branch -d** - to delete branch <br>

**git checkout** <branch name> <br>
**git stash** - saves changes for later, temporarily hide them <br> 
**git stash pop** - bring changes back <br>

**git pull --rebase** - to pull changes from remote from other developers and avoid merge branch commits. merge commit don't happen. <br>
**git rebase --continue**  <br>

<h2> Solving merge conflict: </h2>
**git pull --rebase** <br>
#solving conflict merge <br>
**git add** <br>
**git rebase** --continue <br>
**git push** <br>

**git reset --hard HEAD~1** - revert changes 1 commit back <br>
**git reset --soft HEAD~1** - reverts commit, withou reverting changes <br>

**git commit --ammend** - add commit to the previous one <br>
**git revert <commit hash>** <br>
**git checkout <commit hash>** - to checkout specific commit identified by a hash. for debugging... <br>
