# 12-Robots_Whatever_File

Robots.txt files are used to tell web crawlers which files are accessible. 
It contains IP adresses of your websites thats restricted to the public
This is mostly checked by the navigators so these pages don't get printed by google, yahoo  

## The Approach

- Go to http://192.168.42.238

- Add robots.txt to your url and it will return the folders
 -whatver and hidden. 

- Remove robots.txt and select /whatver. folder

- Download the password file inside of /whatver folder

- User root is given then Decrypt the hashed password with MD5.

- Go to http://192.168.101.204/admin

- Enter the given username and password to win this flag

## The Exploit #

- Users can steal your files if they are unsecured.

## The Solution #

- Prevent users from accessing you web files and folders
- informations like passwords should be stored on files aswell
- Restric access for certain folders such as htaccess