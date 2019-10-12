#############################################
#making directory using array
#############################################


#!/bin/bash
declare -a dir=("mohit" "atul" "akash")

for val in ${dir[@]}
do
mkdir $val
echo "created Directory name is $val"
done


echo "enter directory name where you want to create file "
read dirn
cd $dirn
declare -a file=("file1.txt" "file2.txt" "file3.txt")
for val1 in ${file[@]}
do
touch $val1
done