#!/bin/bash
# Authors : Reece Lega
# Date: 9/20/2019

#Problem 1 Code:
#echo "Enter filename:"
#read filename
echo "Enter Regex Expression:"
read RegexExpression

# expression for numbers ^303.?[0-9]{3}.?[0-9]{4}
#echo "Number of phone numbers with area code 303:"
#grep -E -o $RegexExpression $1

# expression for emails @geocities\.com
echo "Send Emails to file"
grep -E  $RegexExpression $1>>$2


#Make sure to document how you are solving each problem!
