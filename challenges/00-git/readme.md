Add the cmd to the each `Answer` section. 

0. List all available branches.\
   Answer: git branch -a

1. Create a new branch with your *name-date* ex. cristi-23-8-2021 and switch to it.\
   Answer: git checkout -b graeme-8-9-2021

2. Exclude/Ignore `notNeededFile.yml` from the current directory.\
   Answer: touch .gitignore; echo "notNeededFile.yml" > .gitignore

3. Create a new file with your name add some random content and push it to the origin.\
   Answer: touch graeme.txt; echo "this is my random content" > graeme.txt; git add graeme.txt; git commit -m "my first commit" ; git push --set-upstream origin graeme-8-9-2021

