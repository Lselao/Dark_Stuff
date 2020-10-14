# 12-Robots2_Hidden_File

Robots.txt files are used to tell web crawlers which files are accessible. 
It contains IP adresses of your websites thats restricted to the public
This is mostly checked by the navigators so these pages don't get printed by google, yahoo

## The Approach

- Go to http://192.168.42.238

- Add robots.txt to your url and it will return the folders
 -whatver and hidden. 

- Remove robots.txt and select /.hidden folder

- Download and Run a bash script that will downloads all the files in the hidden folder, then greps the flag

## The Exploit #

- Users can steal your files if they are unsecured.

## The Solution #

- Prevent users from accessing this file and protect it
- informations like passwords should not be stored on files
- Restric access for certain folders such as htaccess