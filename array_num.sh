#################################################
#ARRAY usage
#################################################

marks=("pune is gold" "mumbai" "delhi" "hyderabad")

size=${#marks[*]}

for((i=0;i<size;i++))
do
    echo "${marks[i]} "     #-n for (not new line)
done
echo " "
echo "size : $size"

