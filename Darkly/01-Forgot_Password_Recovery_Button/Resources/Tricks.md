# 01-Forgot_Password_Recovery_Button

Private email address details are stored in the front-end.  

# The Approach

1.Go to http://192.168.101.204/?page=recover# 
2.Click and Inspect the submit button on   
add more text on the email value to extend the length 
3.Click submit again

# The Exploit #

- This can be exploited by changing the email details to steal personal details.

# The Solution #

- Secure and Store the admin email in a safe variable on the backend.
- Secure Add some email validation to backend.