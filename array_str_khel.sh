#!/bin/bash

dacModules=("cpp" "c" "java")
dbdaModules=("cloud" "os" "machine Learning")

combine=(dacModules dbdaModules)

for val1 in ${combine[@]}
do 
    eval 'for val in "${'$val1'[@]}";do echo "$val";done'
done