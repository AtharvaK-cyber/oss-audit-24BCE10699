# oss-audit-24BCE10699
Open Source Audit project on Git including Linux analysis and shell scripting tasks.

Open Source Audit Project

Student Details

Name: Atharva Katare  

Registration Number: 24BCE10699 

Course: Open Source Software  

Chosen Software  
Git (Version Control System)

Project Description  
It took a deep dive into Git for this project, focusing on how open source philosophy, licensing, and hands-on usage come together in a Linux setting. I didn’t just look at concepts — I rolled up my sleeves and wrote shell scripts to test out Linux commands and automation. This way, I explored open source ethics, Linux’s footprint, and got a real taste of the FOSS world.

Scripts Overview

1. script1.sh – System Identity Report  
This one shows basic info about your system — things like the OS name, kernel version, current user, how long your system’s been running, and the date/time. It’s a quick way to check out variables, command substitution, and echoing values.

2. script2.sh – FOSS Package Inspector  
Here, script checks if Git is actually installed on the system. The script tells you the version and a bit about the package. Plus, it uses a case statement to highlight other common open source tools. It’s a good example for using if-else, grep, and case statements in bash.

3. script3.sh – Disk and Permission Auditor  
This script reviews key directories like /etc, /var/log, /home, /usr/bin, and /tmp. You get to see their permissions and disk usage. There’s a for loop in action, pulling together file system info.

4. script4.sh – Log File Analyzer  
It sifts through a log file, counts how many times a keyword pops up (default’s “error”), reads the file line by line, and then shows the last 5 matches. It’s a nice introduction to while loops, if statements, and simple file handling.

5. script5.sh – Open Source Manifesto Generator  
This one asks for user input and generates a custom open source manifesto, then saves it to a file. It covers how to handle strings, take input, and write files in bash.

How to Run the Scripts

First, fire up your Linux terminal (Ubuntu or WSL works great).  
Head to the folder where you’ve saved the scripts.  
Make them executable with:  
chmod +x script_name.sh  
Then run:  
./script_name.sh  

For example:  
chmod +x script1.sh  
./script1.sh  

Dependencies

To run everything smoothly, you’ll need:

- Linux (Ubuntu or WSL recommended)
- Git already installed
- Basic Linux commands
- Bash shell

Learning Outcomes

Here’s what picked up from this project:

- The real philosophy behind open source
- Licensing ideas (focused on GPL)
- How Linux’s system is organized
- Shell scripting basics — loops, conditions, handy commands
- How Git fits into development and collaboration

Conclusion

Honestly, this project brought the whole open source idea to life for me. Git isn’t just a tool — it’s a game changer for team work and fast coding. Pairing Linux and shell scripts just made the whole experience richer and more practical.
