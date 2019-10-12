#########################
#Read String with separated by spaces using for loop
####################
#! /bin/bash
<<:
for value in Transflower Learning Pvt. Ltd.
do                                              #this gives o/p as separated words from string 
echo $value
done
:

Str="atul is good person"
for val in $Str                     #gives same o/p
do                                  #if we write 'cat' in  between above string example it will not give correct o/p 
    echo $val
done