<<:
########################
#marks by if
#######################

#! /bin/bash
echo "enter marks"
read marks
if [ $marks -lt 60 ];
then
echo "failed"
else
echo "passed"
fi
:


#################################################
#nested else if
#################################################

#!/bin/bash
echo "Enter your marks"
read marks

if [ $marks -eq 60 ];
then
echo "Rank 3"

elif [ $marks -eq 80 ];
then
echo "Rank 2"

elif [ $marks -eq 100 ];
then
echo "Rank 1"

else 
echo "sorry, try next time"
fi

