Challenges:


1. How do you stop a process?\
Answer: kill -9 PID

1. How to find which processes are taking all the memory?\
Answer: "ps -eo pmem,pcpu,vsize,pid,cmd | echo "this will sort the process by memory using" && sort -k 1 -nr | ehco "this will filter only the first five process" && head -5"

2. Set the system environment varibable BLUECODING=devops-engineer.\
Answer: export BLUECODING=devops-engineer (only for the current terminal)
        echo "export BLUECODING=devops-engineer" >> ˜.bashrc (permanent for the user)
        echo "export BLUECODING=devops-engineer" >> /etc/environment (permanent for all users)


3. Give execute permissions to our script `scrip.sh` using the chmod command:\
Answer: chmod +x script.sh

4. Fix the `script.sh` in the current directory and paste the lines that contain the fix.\
Answer:  

5. Write a script that goes to http://www.whatismyip.org/ and then prints “Your IP is: <Result from site>”.\
Answer: 

Node:\
    Add the command you have run to the each `Answer` section.