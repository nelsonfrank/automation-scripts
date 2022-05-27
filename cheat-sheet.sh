#! /usr/bin/bash


# ECHO Command
echo Hello World!

# VARIABLES
# Uppercase by convention
# Letters, numbers, underscores

NAME="Nelson"
echo "My name is $NAME"
echo "My name is ${NAME}"


# USER INPUT 
read -p "Enter your name: " NAME
echo "Hello $NAME, nice to meet you"

# SIMPLE IF STATEMENT
if [ "$NAME" == "Name"]
then
    echo " Your name is $NAME"
fi

# IF-ELSE STATEMENT
if [ "$NAME" == "Name"]
then
    echo " Your name is $NAME"
else
    echo "Your name is not $NAME"
fi

# IF-ELSEIF-ELSE
if [ "$NAME" == "Nelson"]
then
    echo " Your name is Nelson"
elif [ "$NAME" == "Jack"]
then
    echo " Your name is Jack"
else
    echo "Your name is not Nelson or Jack"
fi
