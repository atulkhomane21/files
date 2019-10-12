echo "enter directory name"
read PASSED

if [ -d "${PASSED}" ] ; then
cd $PASSED
declare -a file=("file1.txt" "file2.txt" "file3.txt")
for val1 in ${file[@]}
do
touch $val1
done
else
echo "not a directory"
exit
fi 