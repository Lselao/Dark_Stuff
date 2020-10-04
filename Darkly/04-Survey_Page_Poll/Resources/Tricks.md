# 04-Survey_Page_Poll
The drop down value element can be easily accessed and broken down

# The approach

1.Go to http://192.168.101.204/index.php?page=survey
2.Click and inspect one of the drop down buttons


```bash
<select name="valeur" onchange="javascript:this.form.submit();">
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
					</select>
```
3.Click the select element and under options element change the value and title to a integer more 10.
4.Fine the modified option again and select it to get the flag

# The Exploit #
- variables that are passed into the url (html get request) are very simple to manipulate directly in the browser. With a post request its complex but can lead to unwanted behavior


## The solution
- User data must always be validated before processing it.