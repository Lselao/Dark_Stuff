# 11-Copy_Right_Logo_Spoofing

The Copyright logo at the bottom of the page has a image that is spoofing
fake data

## The approach

-Go to http://192.168.101.204/index.php?
-Go to any footer, click on the copywrite BornToSec  
-Inspect the image, which is a link.  
-In the comments we see a story in French, and further down the following lines

```bash
You must cumming from : "https://www.nsa.gov/" to go to the next step
...
Let's use this browser : "ft_bornToSec". It will help you a lot.
```

-append this with the page you are coming from which is

http://192.168.101.204/index.php?page=e43ad1fdc54babe674da7c7b8f0127bde61de3fbe01def7d00f151c2fcca6d1c

## The Exploit #

False information can be set to fool you into thinking its something only to find that it can be virus or malware. eg a picture can be sent to look like a picture then in the backgroup it can steal or give away private information

## The solution

- Do not store information inside comments on the frontend. These comments can be read and used by anyone.
