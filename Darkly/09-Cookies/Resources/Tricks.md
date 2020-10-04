# 09-Cookies
The admin cooking can be modified and its unsafely stored on the front end.

# The approach

1.Go to http://192.168.101.204/
2.Inspect on anypage then select the applications options
3.Under cookies we see the i_am_admin, copy its value 68934a3e9455fa72420237eb05902327 to MD5 and this will return false.

# The Exploit #

change the false value to true with MD5 encrypter and then copy the hash value to replace the original cookie value. this will set the cookie value to true and when you refresh the page you will get the flag

## The solution
- Avoid saving sensitive session information on the browser
- use session variables in the backend
- JWT can help wth encrypting such data

### Resources

https://www.md5online.org/md5-decrypt.html 
sha256-hash-generator/ 