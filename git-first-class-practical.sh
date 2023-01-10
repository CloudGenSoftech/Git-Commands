
Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects
$ ll
total 0

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects
$ git clone https://github.com/CloudGenSoftech/Git-Commands.git
Cloning into 'Git-Commands'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (3/3), done.

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects
$ ll
total 0
drwxr-xr-x 1 Welcome 197121 0 Jan 10 14:30 Git-Commands/

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects
$ cd Git-Commands/

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ ll
total 1
-rw-r--r-- 1 Welcome 197121 14 Jan 10 14:30 README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ vim README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ cat README.md
HI All
i am providing all git commands
you can use for your work.

git --version
git config --global user.name "username"
git config --global user.email "maild id "

git status
touch java oracle devops aws linux
git status
git add devops
git status
git commit -m "first commit on Devops with Version 1.0" devops


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git --version
git version 2.39.0.windows.2

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git config --global user.name "Ravindra"

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git config --global user.email "ravindra@cloudgen.in"

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ touch devops aws linux java

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ touch asp

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ ll
total 1
-rw-r--r-- 1 Welcome 197121 314 Jan 10 14:33 README.md
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 asp
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 aws
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 devops
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 java
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 linux

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        asp
        aws
        devops
        java
        linux

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ touch maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        asp
        aws
        devops
        java
        linux
        maven

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git add asp

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   asp

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        aws
        devops
        java
        linux
        maven


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ cat README.md \
> ^C

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$  cat README.md
HI All
i am providing all git commands
you can use for your work.

git --version
git config --global user.name "username"
git config --global user.email "maild id "

git status
touch java oracle devops aws linux
git status
git add devops
git status
git commit -m "first commit on Devops with Version 1.0" devops


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   asp

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        aws
        devops
        java
        linux
        maven


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git commit -m "test messag" asp
[main 91b0eb4] test messag
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 asp

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git add aws
git
Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   aws

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        devops
        java
        linux
        maven


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git commit -m "test commit on aws V1.0"
[main 06d9177] test commit on aws V1.0
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 aws

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        devops
        java
        linux
        maven

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ vim README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ ll
total 1
-rw-r--r-- 1 Welcome 197121 611 Jan 10 15:02 README.md
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 asp
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 aws
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 devops
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 java
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 linux
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:43 maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ ll -a
total 9
drwxr-xr-x 1 Welcome 197121   0 Jan 10 15:02 ./
drwxr-xr-x 1 Welcome 197121   0 Jan 10 14:30 ../
drwxr-xr-x 1 Welcome 197121   0 Jan 10 14:59 .git/
-rw-r--r-- 1 Welcome 197121 611 Jan 10 15:02 README.md
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 asp
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 aws
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 devops
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 java
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:37 linux
-rw-r--r-- 1 Welcome 197121   0 Jan 10 14:43 maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ vim README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ vim README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ touch .python .jsp .hello .ravi
gi
Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi
        devops
        java
        linux
        maven

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ ll
total 4
-rw-r--r-- 1 Welcome 197121 1011 Jan 10 15:07 README.md
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 asp
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 aws
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 devops
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 java
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 linux
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:43 maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ ll -a
total 12
drwxr-xr-x 1 Welcome 197121    0 Jan 10 15:08 ./
drwxr-xr-x 1 Welcome 197121    0 Jan 10 14:30 ../
drwxr-xr-x 1 Welcome 197121    0 Jan 10 15:08 .git/
-rw-r--r-- 1 Welcome 197121    0 Jan 10 15:08 .hello
-rw-r--r-- 1 Welcome 197121    0 Jan 10 15:08 .jsp
-rw-r--r-- 1 Welcome 197121    0 Jan 10 15:08 .python
-rw-r--r-- 1 Welcome 197121    0 Jan 10 15:08 .ravi
-rw-r--r-- 1 Welcome 197121 1011 Jan 10 15:07 README.md
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 asp
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 aws
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 devops
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 java
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:37 linux
-rw-r--r-- 1 Welcome 197121    0 Jan 10 14:43 maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ vim README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi
        devops
        java
        linux
        maven

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ vim README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi
        devops
        java
        linux
        maven

no changes added to commit (use "git add" and/or "git commit -a")
git
Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git add .
warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .hello
        new file:   .jsp
        new file:   .python
        new file:   .ravi
        modified:   README.md
        new file:   devops
        new file:   java
        new file:   linux
        new file:   maven


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git reset devops

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .hello
        new file:   .jsp
        new file:   .python
        new file:   .ravi
        modified:   README.md
        new file:   java
        new file:   linux
        new file:   maven

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        devops


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git reset java linux maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .hello
        new file:   .jsp
        new file:   .python
        new file:   .ravi
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        devops
        java
        linux
        maven


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git reset
Unstaged changes after reset:
M       README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi
        devops
        java
        linux
        maven

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git add -A
warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .hello
        new file:   .jsp
        new file:   .python
        new file:   .ravi
        modified:   README.md
        new file:   devops
        new file:   java
        new file:   linux
        new file:   maven


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git reset .
Unstaged changes after reset:
M       README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi
        devops
        java
        linux
        maven

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git add --all
warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .hello
        new file:   .jsp
        new file:   .python
        new file:   .ravi
        modified:   README.md
        new file:   devops
        new file:   java
        new file:   linux
        new file:   maven


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .hello
        new file:   .jsp
        new file:   .python
        new file:   .ravi
        modified:   README.md
        new file:   devops
        new file:   java
        new file:   linux
        new file:   maven


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git reset *
Unstaged changes after reset:
M       README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   .hello
        new file:   .jsp
        new file:   .python
        new file:   .ravi

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        devops
        java
        linux
        maven


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git reset \
> ^C

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git reset
Unstaged changes after reset:
M       README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi
        devops
        java
        linux
        maven

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git add *
warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md
        new file:   devops
        new file:   java
        new file:   linux
        new file:   maven

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ vim README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md
        new file:   devops
        new file:   java
        new file:   linux
        new file:   maven

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git add README.md
warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md
        new file:   devops
        new file:   java
        new file:   linux
        new file:   maven

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git commit -m "README.md With Linux Commands V1.0" README.md
warning: in the working copy of 'README.md', LF will be replaced by CRLF the next time Git touches it
[main 110626b] README.md With Linux Commands V1.0
 1 file changed, 86 insertions(+), 1 deletion(-)

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   devops
        new file:   java
        new file:   linux
        new file:   maven

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git reset

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi
        devops
        java
        linux
        maven

nothing added to commit but untracked files present (use "git add" to track)

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ rm *

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ ll
total 0

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git push origin main



Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git push origin main
Enumerating objects: 10, done.
Counting objects: 100% (10/10), done.
Delta compression using up to 4 threads
Compressing objects: 100% (7/7), done.
Writing objects: 100% (8/8), 1.21 KiB | 620.00 KiB/s, done.
Total 8 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), done.
To https://github.com/CloudGenSoftech/Git-Commands.git
   c46688f..110626b  main -> main

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git pull
Already up to date.

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ ll
total 0

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git satus
git: 'satus' is not a git command. See 'git --help'.

The most similar command is
        status

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    README.md
        deleted:    asp
        deleted:    aws

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello
        .jsp
        .python
        .ravi

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$

