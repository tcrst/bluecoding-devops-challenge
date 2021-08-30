Add the cmd to the each `Answer` section. 

0. List all available branches.\
   Answer: git branch -a 

1. Create a new branch with your *name-date* ex. cristi-23-8-2021 and switch to it.\
   Answer: git checkout -b "levi-30-08-2021"

2. Exclude/Ignore `notNeededFile.yml` from the current directory.\
   Answer: create a .gitignore file and then include ".notNeededFile.yml"
           echo ".notNeededFile.yml" >> .gitignore

3. Create a new file with your name add some random content and push it to the origin.\
   Answer:      
               touch levi.txt
                echo "this is my test" >> levi.txt
                git add levi.txt 
                git commit -m "feat/add-levi.txt"
                git push origin levi-30-08-2021

