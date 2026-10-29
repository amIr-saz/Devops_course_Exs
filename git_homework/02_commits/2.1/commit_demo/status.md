amir@debian /m/a/N/d/D/g/0/2/commit_demo (commit_demo)> git add file1.txt
amir@debian /m/a/N/d/D/g/0/2/commit_demo (commit_demo)> git status 
On branch commit_demo
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   file1.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        file2.txt
        file3.txt



amir@debian /m/a/N/d/D/g/0/2/commit_demo (commit_demo)> echo "Version 2" >> file1.txt
                                                        echo "Version 2" >> file2.txt
amir@debian /m/a/N/d/D/g/0/2/commit_demo (commit_demo)> git status 
On branch commit_demo
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   file1.txt
        modified:   file2.txt


amir@debian /m/a/N/d/D/g/0/2/commit_demo (commit_demo)> git status
On branch commit_demo
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   file1.txt

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   file2.txt



amir@debian /m/a/N/d/D/g/0/2/commit_demo (commit_demo)> git status
On branch commit_demo
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   file2.txt

