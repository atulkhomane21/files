<<:

###################################################
#swapping in shell with temp variable
###################################################

#!/bin/bash
let num1=45
let num2=11

let temp=$num1              #num1 value is stored in temperory variable
num1=$num2                   # num2 value is assigned to num1
num2=$temp                  #num2 got the value that is stored in temp variable which was originally value of num1 

echo "num1 is : $num1"      #swapped values are displayed
echo "num2 is : $num2"
:


###################################################
#swapping in shell without temp variable
###################################################

#!/bin/bash
echo "Enter the no1"
read num1
echo "Enter the no2"
read num2


echo "before swapping :"
echo "num1 is : $num1"    
echo "num2 is : $num2"



((num1=$num1+$num2))              #num1 value is stored in temperory variable
((num2=$num1-$num2))                   # num2 value is assigned to num1
((num1=$num1-$num2))                 #num2 got the value that is stored in temp variable which was originally value of num1 

echo "After swapping :"
echo "num1 is : $num1"      #swapped values are displayed
echo "num2 is : $num2"
