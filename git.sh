1.1.
git commit
git commit

1.2.
git branch bugFix
git checkout bugFix

1.3.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

1.4.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

2.1.
git checkout c4

2.2.
git checkout bugFix^

2.3
git branch -f bugFix bugFix~3
git branch -f main c6
git checkout HEAD^

2.4
git reset HEAD~1
git checkout pushed
git revert HEAD

3.1
git cherry-pick C3 C4 C7

3.2
git rebase -i HEAD~4

4.1
git checkout main
git cherry-pick C4

4.2
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

4.3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

4.4
git tag v0 C1
git tag v1 C2
git checkout C2

4.5
git commit

5.1
git rebase master bugFix
git rebase bugFix side
git rebase side another
git rebase another master


5.2
git branch bugWork master~^2~

5.3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2