# 12-Robots_Hidden_Files

Robots.txt files are used to tell web crawlers which files are accessible.  

# The Approach

1.Go to http://192.168.101.204/
2.Add robots.txt to your url and it will return the folders
 - whatver and hidden. 
3.Remove robots.txt and select /whatver. folder
4.Download the password file inside of /whatver folder
5.User root is given then Decrypt the hashed password with MD5.
6.Go to http://192.168.101.204/admin
7.Enter the given username and password to win this flag

# The Exploit #

- Users can steal your files if they are unsecured.

# The Solution #

- Prevent users from accessing you web files and folders
- informations like passwords should be stored on files aswell
- Restric access for certain folders such as htaccess