#!/bin/sh

#x=3
#expr $x + 2

# Read variable name from command line
#echo "Enter your name:"
#read name
#echo"You have entered $name"

#echo "VAR is : $VAR"
#VAR="Hello"
#echo "VAR is : $VAR"


echo "Enter Your Name:"
read USER_NAME
echo "You Have Entered $USER_NAME"
echo "Creating file with ${USER_NAME}_file"
touch "${USER_NAME}_file"


