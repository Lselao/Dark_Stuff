# 07-Find_Hidden_Password_Folder
  
Unix uses the /etc/passwd file to keep track of every user on the system.

## The Approach

-Go to http://192.168.101.204/ home page

-In the address bar, type ' /?page=../etc/passwd.'  A pop up alert will say you're getting close to the exploit.

-Continue adding '../' and move a step back in the directories until the alert message gives you the flag.

## The Exploit #

- The /etc/passwd file contains the username, real name, identification information, and basic account information for each user.

## The Solution #

- Prevent user access to sensitive files and directories.
