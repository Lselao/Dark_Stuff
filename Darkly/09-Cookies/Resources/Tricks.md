# 09-Cookies
The admin cooking can be modified and its unsafely stored on the front end.

## The approach

- Go to http://192.168.42.238

- Inspect on anypage then select the applications options

- Under cookies we see the i_am_admin, copy its value 68934a3e9455fa72420237eb05902327 and decrypt with MD5. this will return false.

- Change and Use MD5 to encrypt the value to true this will modify the cookie 

## The Exploit #

- Cookies can be stolen if users can modify them

## The solution

- Avoid saving sensitive session information on the browser
- use session variables in the backend
- JWT can help wth encrypting such data

## Resources

https://www.md5online.org/md5-decrypt.html 
sha256-hash-generator/ 