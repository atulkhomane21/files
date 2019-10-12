######################################
#user pass checking
#####################################

#shells=("knowit" "IACSD" "Sunbeam" "Dac")
echo "usename"
read user
echo "pasword"
read pass


if [[ ( $user == "atul" && $pass == "akk" ) ]]; then
echo "valid user"
else                                #there is lots of importance of spaces in shell program
echo "invalid user"
fi

 