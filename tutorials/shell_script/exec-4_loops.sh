#!/bin/sh

# For loop
<< comment
for i in 1 2 3 4 5
do
	echo "Iteration $i"
done


for i in hello 1 \* 2 goodbye
do
	echo " i assinged to $i"
done
comment

# While loop

#INPUT_STRING=hello
<< comment
while [ "$INPUT_STRING" != "bye" ]
do
	echo "Enter bye to exit"
	read INPUT_STRING
	echo "You have entered : $INPUT_STRING"
done
comment

# Infinite while loop
<< c
while :
do
	echo "Ctrl + C to quit"
	read INPUT_STRING
	echo "You Have Entered : $INPUT_STRING"
done
c

# While loop with switch case

while read f
do
	case $f in
		U) echo Ubuntu  ;;
		W) echo Windows ;;
		A) echo Android ;;
		I) echo IOS	;;
		*) echo Unknown operating system:$f ;;
	esac
done < myfile

