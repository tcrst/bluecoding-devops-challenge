Add the cmd to the each `Answer` section. 

0. List all available branches.\
   Answer: git branch -a

1. Create a new branch with your *name-date* ex. cristi-23-8-2021 and switch to it.\
   Answer:git  checkout -b milton-08-30-2021

2. Exclude/Ignore `notNeededFile.yml` from the current directory.\
   Answer: touch .gitignore ; echo notNeededFile.yml >> .gitignore

3. Create a new file with your name add some random content and push it to the origin.\
   Answer: git commit -m "test file"; git push origin milton-08-30-2021

