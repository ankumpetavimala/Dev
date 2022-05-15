yum install git -y
git status
git init .
touch file1
vi file1
cat file1
ls -al
git add file1
git commit -m "first commit" file1
git log
touch file2
git add .
git commit -m " second commit " .
git status
git log
git remote add origin https://github.com/ankumpetavimala/Dev.git
ll
git branch
git push -u origin master
