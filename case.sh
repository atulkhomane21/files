################################
#cases implementation
#################################

#!/bin/bin
echo "enter your day number"
read n
case $n in 
1)
echo "Monday";;
2)
echo "Tuesday";;
3)
echo "Wednesday";;
4)
echo "Thursday";;
5)
echo "Friday";;
6)
echo "Saturday";;
7)
echo "Sunday";;
*)                                  #can use '?' instead of '*'
echo "sorry wrong number";;
esac