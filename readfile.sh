#!/bin/bash

echo "Enter the directory name you want to access"
read dirn

<<:
cd 
cd $dirn
cd ..
ls 
:
cd
 
cd $dirn

ls -ltr >> files.txt
awk '{print $9;}' files.txt >> title.txt





