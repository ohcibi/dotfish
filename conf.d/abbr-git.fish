# Git
abbr -g -a g git

# Branch (b)
abbr -g -a gb git branch
abbr -g -a gba git branch --all --verbose
abbr -g -a gbc git checkout -b
abbr -g -a gbd git branch --delete
abbr -g -a gbD git branch --delete --force
abbr -g -a gbl git branch --verbose
abbr -g -a gbL git branch --all --verbose
abbr -g -a gbm git branch --move
abbr -g -a gbM git branch --move --force
abbr -g -a gbr git branch --move
abbr -g -a gbR git branch --move --force
abbr -g -a gbs git show-branch
abbr -g -a gbS git show-branch --all
abbr -g -a gbv git branch --verbose
abbr -g -a gbV git branch --verbose --verbose
abbr -g -a gbx git branch --delete
abbr -g -a gbX git branch --delete --force

# Commit (c)
abbr -g -a gc git commit --verbose
abbr -g -a gca git commit --verbose --all
abbr -g -a gcm git commit --message
abbr -g -a gcS git commit -S --verbose
abbr -g -a gcSa git commit -S --verbose --all
abbr -g -a gcSm git commit -S --message
abbr -g -a gcam git commit --all --message
abbr -g -a gco git checkout 
abbr -g -a gcod git checkout develop
abbr -g -a gcom git checkout master
abbr -g -a gcO git checkout --patch 
abbr -g -a gco- git checkout -- .
abbr -g -a gcf git commit --amend --reuse-message HEAD
abbr -g -a gcSf git commit -S --amend --reuse-message HEAD
abbr -g -a gcF git commit --verbose --amend
abbr -g -a gcSF git commit -S --verbose --amend
abbr -g -a gcp git cherry-pick --ff
abbr -g -a gcP git cherry-pick --no-commit
abbr -g -a gcr git revert
abbr -g -a gcR git reset "HEAD^"
abbr -g -a gcs git show
abbr -g -a gcsS git show --pretty=short --show-signature
abbr -g -a gcl git-commit-lost
abbr -g -a gcy git cherry -v --abbrev
abbr -g -a gcY git cherry -v

# Data (d)
abbr -g -a gd git ls-files
abbr -g -a gdc git ls-files --cached
abbr -g -a gdx git ls-files --deleted
abbr -g -a gdm git ls-files --modified
abbr -g -a gdu git ls-files --other --exclude-standard
abbr -g -a gdk git ls-files --killed
abbr -g -a gdi git status --porcelain --short --ignored | sed -n "s/^!! //p"

# Fetch (f)
abbr -g -a gf git fetch
abbr -g -a gfa git fetch --all
abbr -g -a gfc git clone
abbr -g -a gfcr git clone --recurse-submodules
abbr -g -a gfm git pull
abbr -g -a gfr git pull --rebase

# Flow (F)
abbr -g -a gFi git flow init
abbr -g -a gFf git flow feature
abbr -g -a gFb git flow bugfix
abbr -g -a gFl git flow release
abbr -g -a gFh git flow hotfix
abbr -g -a gFs git flow support

abbr -g -a gFfl git flow feature list
abbr -g -a gFfs git flow feature start
abbr -g -a gFff git flow feature finish
abbr -g -a gFfp git flow feature publish
abbr -g -a gFft git flow feature track
abbr -g -a gFfd git flow feature diff
abbr -g -a gFfr git flow feature rebase
abbr -g -a gFfc git flow feature checkout
abbr -g -a gFfm git flow feature pull
abbr -g -a gFfx git flow feature delete

abbr -g -a gFbl git flow bugfix list
abbr -g -a gFbs git flow bugfix start
abbr -g -a gFbf git flow bugfix finish
abbr -g -a gFbp git flow bugfix publish
abbr -g -a gFbt git flow bugfix track
abbr -g -a gFbd git flow bugfix diff
abbr -g -a gFbr git flow bugfix rebase
abbr -g -a gFbc git flow bugfix checkout
abbr -g -a gFbm git flow bugfix pull
abbr -g -a gFbx git flow bugfix delete

abbr -g -a gFll git flow release list
abbr -g -a gFls git flow release start
abbr -g -a gFlf git flow release finish
abbr -g -a gFlp git flow release publish
abbr -g -a gFlt git flow release track
abbr -g -a gFld git flow release diff
abbr -g -a gFlr git flow release rebase
abbr -g -a gFlc git flow release checkout
abbr -g -a gFlm git flow release pull
abbr -g -a gFlx git flow release delete

abbr -g -a gFhl git flow hotfix list
abbr -g -a gFhs git flow hotfix start
abbr -g -a gFhf git flow hotfix finish
abbr -g -a gFhp git flow hotfix publish
abbr -g -a gFht git flow hotfix track
abbr -g -a gFhd git flow hotfix diff
abbr -g -a gFhr git flow hotfix rebase
abbr -g -a gFhc git flow hotfix checkout
abbr -g -a gFhm git flow hotfix pull
abbr -g -a gFhx git flow hotfix delete

abbr -g -a gFsl git flow support list
abbr -g -a gFss git flow support start
abbr -g -a gFsf git flow support finish
abbr -g -a gFsp git flow support publish
abbr -g -a gFst git flow support track
abbr -g -a gFsd git flow support diff
abbr -g -a gFsr git flow support rebase
abbr -g -a gFsc git flow support checkout
abbr -g -a gFsm git flow support pull
abbr -g -a gFsx git flow support delete

# Grep (g)
abbr -g -a gg git grep
abbr -g -a ggi git grep --ignore-case
abbr -g -a ggl git grep --files-with-matches
abbr -g -a ggL git grep --files-without-matches
abbr -g -a ggv git grep --invert-match
abbr -g -a ggw git grep --word-regexp

# Index (i)
abbr -g -a gia git add
abbr -g -a giA git add --patch
abbr -g -a giu git add --update
abbr -g -a gid git diff --no-ext-diff --cached
abbr -g -a giD git diff --no-ext-diff --cached --word-diff
abbr -g -a gii git update-index --assume-unchanged
abbr -g -a giI git update-index --no-assume-unchanged
abbr -g -a gir git reset
abbr -g -a giR git reset --patch
abbr -g -a gix git rm -r --cached
abbr -g -a giX git rm -rf --cached

# Log (l)
abbr -g -a gl git log --topo-order
abbr -g -a gls git log --topo-order --stat
abbr -g -a gld git log --topo-order --stat --patch --full-diff
abbr -g -a glo git log --topo-order
abbr -g -a glg git log --topo-order --all --graph
abbr -g -a glb git log --topo-order
abbr -g -a glc git shortlog --summary --numbered
abbr -g -a glS git log --show-signature

# Merge (m)
abbr -g -a gm git merge
abbr -g -a gmC git merge --no-commit
abbr -g -a gmF git merge --no-ff
abbr -g -a gma git merge --abort
abbr -g -a gmt git mergetool
abbr -g -a gmom git merge origin/master
abbr -g -a gmod git merge origin/develop
abbr -g -a gmwtf git merge origin/dev # smarthub 'develop' because we are special 🧝  🧙

# Push (p)
abbr -g -a gp git push
abbr -g -a gpf git push --force-with-lease
abbr -g -a gpF git push --force
abbr -g -a gpa git push --all
abbr -g -a gpA "git push --all && git push --tags"
abbr -g -a gpt git push --tags
abbr -g -a gpc git push --set-upstream origin

# Rebase (r)
abbr -g -a gr git rebase
abbr -g -a gra git rebase --abort
abbr -g -a grc git rebase --continue
abbr -g -a gri git rebase --interactive
abbr -g -a grs git rebase --skip

# Remote (R)
abbr -g -a gR git remote
abbr -g -a gRl git remote --verbose
abbr -g -a gRa git remote add
abbr -g -a gRx git remote rm
abbr -g -a gRm git remote rename
abbr -g -a gRu git remote update
abbr -g -a gRp git remote prune
abbr -g -a gRs git remote show
abbr -g -a gRb git-hub-browse

# Stash (s)
abbr -g -a gs git stash
abbr -g -a gsa git stash apply
abbr -g -a gsx git stash drop
abbr -g -a gsX git-stash-clear-interactive
abbr -g -a gsl git stash list
abbr -g -a gsL git-stash-dropped
abbr -g -a gsd git stash show --patch --stat
abbr -g -a gsp git stash pop
abbr -g -a gsr git-stash-recover
abbr -g -a gss git stash save --include-untracked
abbr -g -a gsS git stash save --patch --no-keep-index
abbr -g -a gsw git stash save --include-untracked --keep-index

# Submodule (S)
abbr -g -a gS git submodule
abbr -g -a gSa git submodule add
abbr -g -a gSf git submodule foreach
abbr -g -a gSi git submodule init
abbr -g -a gSI git submodule update --init --recursive
abbr -g -a gSl git submodule status
abbr -g -a gSm git-submodule-move
abbr -g -a gSs git submodule sync
abbr -g -a gSu git submodule foreach git pull origin master
abbr -g -a gSx git-submodule-remove

# Tag (t)
abbr -g -a gt git tag
abbr -g -a gtl git tag -l
abbr -g -a gts git tag -s
abbr -g -a gtv git verify-tag

# Working Copy (w)
abbr -g -a gws git status --short
abbr -g -a gwS git status
abbr -g -a gwd git diff --no-ext-diff
abbr -g -a gwD git diff --no-ext-diff --word-diff
abbr -g -a gwr git reset --soft
abbr -g -a gwR git reset --hard
abbr -g -a gwc git clean -n
abbr -g -a gwC git clean -f
abbr -g -a gwx git rm -r
abbr -g -a gwX git rm -rf
