Add the cmd to the each `Answer` section.

0. List all available branches.\
   Answer:
   ```
   $git branch -a
   * main
   remotes/origin/HEAD -> origin/main
   remotes/origin/levi-30-08-2021
   remotes/origin/main
   remotes/origin/milton-08-30-2021
   ```
1. Create a new branch with your *name-date* ex. cristi-23-8-2021 and switch to it.\
   Answer:
   ```
   $ git checkout -b dariem-05-09-2021
   ```

2. Exclude/Ignore `notNeededFile.yml` from the current directory.\
   Answer:
   ```
   $ touch .gitignore
   $ echo 'challenges/00-git/notNeededFile.yaml' >> .gitignore
   ```

3. Create a new file with your name add some random content and push it to the origin.\
   Answer:
   ```
   touch test.txt
   git add test.txt .gitignore
   git commit -m "test file"
   git push origin dariem-05-09-2021
   ```