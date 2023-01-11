--- HI All ----
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


# to all the files 

  to add only one file:


   git add file-name

# to all two or more files at a time

 git add file-name file-name ... nth file-name

# to add  all files at a time.


   git add .
   git add --all
   git add -A

#to add only normal files execpt hidden files:

  git add .   < -- this one used for to add all files at a time into staging. 
git add -A   < -- this one used for to add all files at a time into staging. 
git add --all




  Git Reset :

git reset file-name
git reset file-name file-name .. nth file-name
git reset      <-- to reset all files at a time 
git restet .     <-- to reset all files at a time 
git reset * we can unstage only normal files and directories  (except hidden files and directories)


 







# linux commands:

    1 ls
    2. ls -l
    3. ls -a
    4. ls -ltr
    5. ll
    6. ll -a
    7. ll -ar
    touch : <-- touch is a command and used for to create a empty file

    syntax:
    touch file-name 
    for 1 or more files creation by touch

     syntax:

     touch file-name file-name file-name.



  for creating Hidden files:

      syntax:
         touch .file-name .file-name 
         
         
 git 3rd Class:  


git reset --soft HEAD~


  task:

     1. touch java oracle devops aws linux 
     2. git status
     3. git add .
     4. git status
     5. git commit -m "test commit "
     6. git status
     7. git show
     8. git reset --soft HEAD~
     9. git status



git reset --hard HEAD~

git reset @~  : <--this one used for to commit,unstage the all files along with latest commited files and latest staged files  
 
   by this command we can get back the all latest committed files and all staged files to working directory
   


git commit -am "message"   <-- this one used for to  commit the files at a time from working to committing area

if we want to commit modified and deleted files which are located in working directory 

note: while applying the above command. for that time if we have the files in staging..! these files also will move to committing


git show : <-- this one used for to see the latest commits
note: if you are seeing the green color text on git show command..! this data is latest committed data
which one we are seeing the white color text/data that one previous commited data/text/content 

         
         
         
         

