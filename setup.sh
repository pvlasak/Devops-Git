#!/bin/bash

echo "setting up server parameters."

user_group=$1
user_name="Peter"

if [ $user_group == "admin" ]
then
	echo "administer server"
else
echo "doing nothing"
fi

echo "ending setup. Good Bye $user_name."
