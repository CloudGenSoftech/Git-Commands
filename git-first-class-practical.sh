
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



git 3rd Class:



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
$ ll
total 28
-rw-r--r-- 1 Welcome 197121 25575 Jan 10 15:34 git-first-class-practical.sh

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/Git-Commands (main)
$ cd ..

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects
$ ll
total 4
drwxr-xr-x 1 Welcome 197121 0 Jan 10 15:34 Git-Commands/

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects
$ git clone https://github.com/CloudGenSoftech/1PMClass.git
Cloning into '1PMClass'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (3/3), done.

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects
$ ll
total 4
drwxr-xr-x 1 Welcome 197121 0 Jan 11 14:01 1PMClass/
drwxr-xr-x 1 Welcome 197121 0 Jan 10 15:34 Git-Commands/

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects
$ cd 1PMClass/

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 1
-rw-r--r-- 1 Welcome 197121 10 Jan 11 14:01 README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ LL
bash: LL: command not found

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 1
-rw-r--r-- 1 Welcome 197121 10 Jan 11 14:01 README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 1
-rw-r--r-- 1 Welcome 197121 10 Jan 11 14:01 README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 1
-rw-r--r-- 1 Welcome 197121 10 Jan 11 14:01 README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 1
-rw-r--r-- 1 Welcome 197121 10 Jan 11 14:01 README.md

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ touch java oracle devops aws linux

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        aws
        devops
        java
        linux
        oracle

nothing added to commit but untracked files present (use "git add" to track)

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git add .

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   aws
        new file:   devops
        new file:   java
        new file:   linux
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git commit -m "test commit "
[main fc28632] test commit
 5 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 aws
 create mode 100644 devops
 create mode 100644 java
 create mode 100644 linux
 create mode 100644 oracle

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 1
-rw-r--r-- 1 Welcome 197121 10 Jan 11 14:01 README.md
-rw-r--r-- 1 Welcome 197121  0 Jan 11 14:11 aws
-rw-r--r-- 1 Welcome 197121  0 Jan 11 14:11 devops
-rw-r--r-- 1 Welcome 197121  0 Jan 11 14:11 java
-rw-r--r-- 1 Welcome 197121  0 Jan 11 14:11 linux
-rw-r--r-- 1 Welcome 197121  0 Jan 11 14:11 oracle

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git show
commit fc2863226aadc694d9b43572e27fe541e804cfd0 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:12:25 2023 +0530

    test commit

diff --git a/aws b/aws
new file mode 100644
index 0000000..e69de29
diff --git a/devops b/devops
new file mode 100644
index 0000000..e69de29
diff --git a/java b/java
new file mode 100644
index 0000000..e69de29
diff --git a/linux b/linux
new file mode 100644
index 0000000..e69de29
diff --git a/oracle b/oracle
new file mode 100644
index 0000000..e69de29

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git reset --soft HEAD~

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   aws
        new file:   devops
        new file:   java
        new file:   linux
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git show
commit 60ab26b65b81ec1e9bae8585aef0035c0e797ebe (HEAD -> main, origin/main, origin/HEAD)
Author: Cloud Gen Softech Systems <thotathanish@gmail.com>
Date:   Wed Jan 11 14:01:16 2023 +0530

    Initial commit

diff --git a/README.md b/README.md
new file mode 100644
index 0000000..678fedd
--- /dev/null
+++ b/README.md
@@ -0,0 +1 @@
+# 1PMClass
\ No newline at end of file

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat>>aws
hi all aws is one of the famous public cloud computing
it will provide all kinds of software and hardware

bye

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   aws
        new file:   devops
        new file:   java
        new file:   linux
        new file:   oracle

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   aws

g
Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git add aws
warning: in the working copy of 'aws', LF will be replaced by CRLF the next time Git touches it
git
Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   aws
        new file:   devops
        new file:   java
        new file:   linux
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git commit -m "aws 1st cmmit" aws
warning: in the working copy of 'aws', LF will be replaced by CRLF the next time Git touches it
[main 1c40879] aws 1st cmmit
 1 file changed, 4 insertions(+)
 create mode 100644 aws

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   devops
        new file:   java
        new file:   linux
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat>>devops
hi all
 in devops we are covering below tools

1. linux
2. git
3. jenkins
4. maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   devops
        new file:   java
        new file:   linux
        new file:   oracle

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   devops


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git add devops
warning: in the working copy of 'devops', LF will be replaced by CRLF the next time Git touches it

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   devops
        new file:   java
        new file:   linux
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat devops
hi all
 in devops we are covering below tools

1. linux
2. git
3. jenkins
4. maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat aws
hi all aws is one of the famous public cloud computing
it will provide all kinds of software and hardware

bye

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log aws
commit 1c40879247c958b62a152cecbbd7c3d3f034b608 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:18:20 2023 +0530

    aws 1st cmmit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log devops

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat>>aws
by aws we can design quickly and easily based on our requirement.


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   devops
        new file:   java
        new file:   linux
        new file:   oracle

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   aws


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git add aws
warning: in the working copy of 'aws', LF will be replaced by CRLF the next time Git touches it

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   aws
        new file:   devops
        new file:   java
        new file:   linux
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git commit -m "aws 2nd commit and devops is 1st commit" aws devops
warning: in the working copy of 'aws', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'devops', LF will be replaced by CRLF the next time Git touches it
[main f476e4d] aws 2nd commit and devops is 1st commit
 2 files changed, 10 insertions(+)
 create mode 100644 devops

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git sttus
git: 'sttus' is not a git command. See 'git --help'.

The most similar command is
        status

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git sttus
git: 'sttus' is not a git command. See 'git --help'.

The most similar command is
        status
g
Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   java
        new file:   linux
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat linux

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log linux

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log aws
commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

commit 1c40879247c958b62a152cecbbd7c3d3f034b608
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:18:20 2023 +0530

    aws 1st cmmit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log devops
commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat >>aws
here we can use IAAS, SAAS, PAAS, NAAS


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat>>devops


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat devops
hi all
 in devops we are covering below tools

1. linux
2. git
3. jenkins
4. maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat>>devops
5. tomcat
6. sonarqube
7. nexus
8. ansible
9. docker
10. kubernetes

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   java
        new file:   linux
        new file:   oracle

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   aws
        modified:   devops


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat linux

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat>>linux
linux is one famous Operating sYSTEM.  we can use this os for multi purpose tasks with mulit users\


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   java
        new file:   linux
        new file:   oracle

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   aws
        modified:   devops
        modified:   linux


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git reset linux
Unstaged changes after reset:
M       aws
M       devops

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   java
        new file:   oracle

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   aws
        modified:   devops

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        linux


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat linux
linux is one famous Operating sYSTEM.  we can use this os for multi purpose tasks with mulit users\


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git add .
warning: in the working copy of 'aws', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'devops', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'linux', LF will be replaced by CRLF the next time Git touches it

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git staus
git: 'staus' is not a git command. See 'git --help'.

The most similar command is
        status

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   aws
        modified:   devops
        new file:   java
        new file:   linux
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git commit -m "aws 3rd commit, devops 2nd commit, linux is the first commit" aws devops linux
warning: in the working copy of 'aws', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'devops', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'linux', LF will be replaced by CRLF the next time Git touches it
[main 45d1cc1] aws 3rd commit, devops 2nd commit, linux is the first commit
 3 files changed, 10 insertions(+), 1 deletion(-)
 create mode 100644 linux

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   java
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git show
commit 45d1cc11bbd38043444c589f11e592e2922d1f1f (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:28:13 2023 +0530

    aws 3rd commit, devops 2nd commit, linux is the first commit

diff --git a/aws b/aws
index 596b7ff..13c6bbe 100644
--- a/aws
+++ b/aws
@@ -4,3 +4,5 @@ it will provide all kinds of software and hardware
 bye
 by aws we can design quickly and easily based on our requirement.

+here we can use IAAS, SAAS, PAAS, NAAS
+[m
diff --git a/devops b/devops
index 2c52077..6d50651 100644
--- a/devops
+++ b/devops
@@ -5,4 +5,9 @@ hi all
 2. git
 3. jenkins
 4. maven
-[m
\ No newline at end of file
+ tomcat
+6. sonarqube
+7. nexus
+8. ansible
+9. docker
+10. kubernetes
diff --git a/linux b/linux
new file mode 100644
index 0000000..fc574b7
--- /dev/null
+++ b/linux
@@ -0,0 +1,2 @@
+linux is one famous Operating sYSTEM.  we can use this os for multi purpose tasks with mulit users\
+

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log aws
commit 45d1cc11bbd38043444c589f11e592e2922d1f1f (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:28:13 2023 +0530

    aws 3rd commit, devops 2nd commit, linux is the first commit

commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

commit 1c40879247c958b62a152cecbbd7c3d3f034b608
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:18:20 2023 +0530

    aws 1st cmmit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log devops
commit 45d1cc11bbd38043444c589f11e592e2922d1f1f (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:28:13 2023 +0530

    aws 3rd commit, devops 2nd commit, linux is the first commit

commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log linux
commit 45d1cc11bbd38043444c589f11e592e2922d1f1f (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:28:13 2023 +0530

    aws 3rd commit, devops 2nd commit, linux is the first commit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 4
-rw-r--r-- 1 Welcome 197121  10 Jan 11 14:01 README.md
-rw-r--r-- 1 Welcome 197121 222 Jan 11 14:24 aws
-rw-r--r-- 1 Welcome 197121 153 Jan 11 14:25 devops
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:11 java
-rw-r--r-- 1 Welcome 197121 101 Jan 11 14:26 linux
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:11 oracle

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat aws
hi all aws is one of the famous public cloud computing
it will provide all kinds of software and hardware

bye
by aws we can design quickly and easily based on our requirement.

here we can use IAAS, SAAS, PAAS, NAAS


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat devops
hi all
 in devops we are covering below tools

1. linux
2. git
3. jenkins
4. maven
. tomcat
6. sonarqube
7. nexus
8. ansible
9. docker
10. kubernetes

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat linux
linux is one famous Operating sYSTEM.  we can use this os for multi purpose tasks with mulit users\


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   java
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 4
-rw-r--r-- 1 Welcome 197121  10 Jan 11 14:01 README.md
-rw-r--r-- 1 Welcome 197121 222 Jan 11 14:24 aws
-rw-r--r-- 1 Welcome 197121 153 Jan 11 14:25 devops
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:11 java
-rw-r--r-- 1 Welcome 197121 101 Jan 11 14:26 linux
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:11 oracle

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git commit -m "oracle" oracle
[main 6cbb0e0] oracle
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 oracle

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git reset soft HEAD~
fatal: ambiguous argument 'soft': unknown revision or path not in the working tree.
Use '--' to separate paths from revisions, like this:
'git <command> [<revision>...] -- [<file>...]'

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git reset --soft HEAD~

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git show
commit 45d1cc11bbd38043444c589f11e592e2922d1f1f (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:28:13 2023 +0530

    aws 3rd commit, devops 2nd commit, linux is the first commit

diff --git a/aws b/aws
index 596b7ff..13c6bbe 100644
--- a/aws
+++ b/aws
@@ -4,3 +4,5 @@ it will provide all kinds of software and hardware
 bye
 by aws we can design quickly and easily based on our requirement.

+here we can use IAAS, SAAS, PAAS, NAAS
+[m
diff --git a/devops b/devops
index 2c52077..6d50651 100644
--- a/devops
+++ b/devops
@@ -5,4 +5,9 @@ hi all
 2. git
 3. jenkins
 4. maven
-[m
\ No newline at end of file
+ tomcat
+6. sonarqube
+7. nexus
+8. ansible
+9. docker
+10. kubernetes
diff --git a/linux b/linux
new file mode 100644
index 0000000..fc574b7
--- /dev/null
+++ b/linux
@@ -0,0 +1,2 @@
+linux is one famous Operating sYSTEM.  we can use this os for multi purpose tasks with mulit users\
+


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   java
        new file:   oracle


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ touch 222 333 444
g
Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   java
        new file:   oracle

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        222
        333
        444


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git reset --hard HEAD~
HEAD is now at f476e4d aws 2nd commit and devops is 1st commit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        222
        333
        444

nothing added to commit but untracked files present (use "git add" to track)

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 3
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:34 222
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:34 333
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:34 444
-rw-r--r-- 1 Welcome 197121  10 Jan 11 14:01 README.md
-rw-r--r-- 1 Welcome 197121 186 Jan 11 14:36 aws
-rw-r--r-- 1 Welcome 197121  92 Jan 11 14:36 devops

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log aws
commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

commit 1c40879247c958b62a152cecbbd7c3d3f034b608
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:18:20 2023 +0530

    aws 1st cmmit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat aws
hi all aws is one of the famous public cloud computing
it will provide all kinds of software and hardware

bye
by aws we can design quickly and easily based on our requirement.


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log devops
commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat devops
hi all
 in devops we are covering below tools

1. linux
2. git
3. jenkins
4. maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 3
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:34 222
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:34 333
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:34 444
-rw-r--r-- 1 Welcome 197121  10 Jan 11 14:01 README.md
-rw-r--r-- 1 Welcome 197121 186 Jan 11 14:36 aws
-rw-r--r-- 1 Welcome 197121  92 Jan 11 14:36 devops

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git show
commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

diff --git a/aws b/aws
index 52952c1..596b7ff 100644
--- a/aws
+++ b/aws
@@ -2,3 +2,5 @@ hi all aws is one of the famous public cloud computing
 it will provide all kinds of software and hardware

 bye
+by aws we can design quickly and easily based on our requirement.
+
diff --git a/devops b/devops
new file mode 100644
index 0000000..2c52077
--- /dev/null
+++ b/devops
@@ -0,0 +1,8 @@
+hi all
+ in devops we are covering below tools
+
+1. linux
+2. git
+3. jenkins
+4. maven
+[m
\ No newline at end of file

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        222
        333
        444

nothing added to commit but untracked files present (use "git add" to track)

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat>>aws
hi this one having almost 25 Regions world wide
recently in HYD also joined in 25 Regions.
bye

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat aws
hi all aws is one of the famous public cloud computing
it will provide all kinds of software and hardware

bye
by aws we can design quickly and easily based on our requirement.

hi this one having almost 25 Regions world wide
recently in HYD also joined in 25 Regions.
bye

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log aws
commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

commit 1c40879247c958b62a152cecbbd7c3d3f034b608
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:18:20 2023 +0530

    aws 1st cmmit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat aws
hi all aws is one of the famous public cloud computing
it will provide all kinds of software and hardware

bye
by aws we can design quickly and easily based on our requirement.

hi this one having almost 25 Regions world wide
recently in HYD also joined in 25 Regions.
bye

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   aws

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        222
        333
        444

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ ll
total 3
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:34 222
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:34 333
-rw-r--r-- 1 Welcome 197121   0 Jan 11 14:34 444
-rw-r--r-- 1 Welcome 197121  10 Jan 11 14:01 README.md
-rw-r--r-- 1 Welcome 197121 282 Jan 11 14:40 aws
-rw-r--r-- 1 Welcome 197121  92 Jan 11 14:36 devops

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat devops
hi all
 in devops we are covering below tools

1. linux
2. git
3. jenkins
4. maven

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log devops
commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ cat>>devops
5. tomcat
6. sonar
7. nexus
8. docker


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   aws
        modified:   devops

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        222
        333
        444

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git commit -am "aws and devops"
warning: in the working copy of 'aws', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'devops', LF will be replaced by CRLF the next time Git touches it
[main bc7c873] aws and devops
 2 files changed, 8 insertions(+), 1 deletion(-)

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        222
        333
        444

nothing added to commit but untracked files present (use "git add" to track)

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log aws
commit bc7c873bea1ecdcd3d568809fa46f356b7af59f9 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:45:49 2023 +0530

    aws and devops

commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

commit 1c40879247c958b62a152cecbbd7c3d3f034b608
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:18:20 2023 +0530

    aws 1st cmmit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log devops
commit bc7c873bea1ecdcd3d568809fa46f356b7af59f9 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:45:49 2023 +0530

    aws and devops

commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git show
commit bc7c873bea1ecdcd3d568809fa46f356b7af59f9 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:45:49 2023 +0530

    aws and devops

diff --git a/aws b/aws
index 596b7ff..44bd9f6 100644
--- a/aws
+++ b/aws
@@ -4,3 +4,6 @@ it will provide all kinds of software and hardware
 bye
 by aws we can design quickly and easily based on our requirement.

+hi this one having almost 25 Regions world wide
+recently in HYD also joined in 25 Regions.
+bye
diff --git a/devops b/devops
index 2c52077..587db11 100644
--- a/devops
+++ b/devops
@@ -5,4 +5,8 @@ hi all
 2. git
 3. jenkins
 4. maven
-[m
\ No newline at end of file
+ tomcat
+6. sonar
+7. nexus
+8. docker
+[m

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        222
        333
        444

nothing added to commit but untracked files present (use "git add" to track)

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git add .
g
Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ gits tatsu
bash: gits: command not found

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 3 commits.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   222
        new file:   333
        new file:   444


Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git reset @~
Unstaged changes after reset:
M       aws
M       devops

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 2 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   aws
        modified:   devops

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        222
        333
        444

no changes added to commit (use "git add" and/or "git commit -a")

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log aws
commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

commit 1c40879247c958b62a152cecbbd7c3d3f034b608
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:18:20 2023 +0530

    aws 1st cmmit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$ git log devops
commit f476e4dc6e9857e9a87427e3fe1bbaba7fd0fe27 (HEAD -> main)
Author: Ravindra <ravindra@cloudgen.in>
Date:   Wed Jan 11 14:21:54 2023 +0530

    aws 2nd commit and devops is 1st commit

Welcome@DESKTOP-RU1FJCE MINGW64 /d/Git Projects/1PMClass (main)
$


