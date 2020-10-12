# 02-Twitter_Link_Redirection

Page Links are stored on frontend and can be easily edited or exploited 

## The approach

-Go to bottom page in the footer area http://192.168.101.204.

-Click and Inpect the twitter icon  

-modify the target link and add more texts to it

```bash
<a href="index.php?page=redirect&amp;site=twitter" class="icon fa-twitter"></a>
```

## The Exploit 

- This can be exploited by breaking down the redirection of pages and prevent users from accessing the link pages

## The solution

- Use href tag then store the url in the url attribute.