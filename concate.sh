#################################
#concate strings
###############################
str1="mohit"
str2="atul"

str3="$str1$str2"       #concate str1 and str2 in str3
echo $str3
str3+=" are user"       #attach this sentence at end of string
echo $str3


<<:
str4=$str1
str4+=$str2             #this also works
echo $str4
:

