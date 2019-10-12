
#################################################
# Restricting an array as a readonly
#################################################

#!/bin/bash
readonly shells=("knowit" "IACSD" "Sunbeam" "Dac")

echo ${#shells[@]}          #for using '@' we used '-a'
                            # '*' and '@' works same

#trying to modify an array, it throws an error 

#shells[0]="mit"                  #can't modify because read only
echo ${shells[@]}









########################################
#By comma sepertor
######################################

#! /bin/bash
Datalist=" OS, DS, Networking, ImageProcessing"
#Field_Seperator=$IFS

#Set Comma as internal field seperator for string list
IFS=,
for val in $Datalist
do
echo $val
done
#IFS=$Field_Seperator

