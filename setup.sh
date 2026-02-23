#!/bin/bash

echo "setting up server parameters."

user_name=$1

if [ $user_name == "admin" ]
then
	echo "administer server"
else
echo "doing nothing"
fi

echo "ending setup" 
