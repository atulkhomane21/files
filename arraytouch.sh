
#!/bin/bash
declare -a dir=("mohit" "atul" "akash")

for val in ${dir[@]}
do
mkdir $val
echo "created Directory name is $val"
done


echo "enter directory name where you want to create file "
read dirn

case $dirn in 
mohit)
cd $dirn

declare -a file=()

echo "Enter the no. of files to create"
read fileno

for((i=0;i<$fileno;i++))
do
    echo "Enter the file name" 
    read fname
    file[$i]=$fname   
done

for val1 in ${file[@]}
do
touch $val1
done;;

atul )
cd $dirn
declare -a file=()

echo "Enter the no. of files to create"
read fileno

for((i=0;i<$fileno;i++))
do
    echo "Enter the file name" 
    read fname
    file[$i]=$fname   
done

for val1 in ${file[@]}
do
touch $val1
done;;


akash)
cd $dirn

declare -a file=()

echo "Enter the no. of files to create"
read fileno

for((i=0;i<$fileno;i++))
do
    echo "Enter the file name" 
    read fname
    file[$i]=$fname   
done

for val1 in ${file[@]}
do
touch $val1
done;;

*)                                  #can use '?' instead of '*'
echo "sorry wrong number";;
esac







