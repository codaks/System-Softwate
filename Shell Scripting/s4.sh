#!/bin/bash

echo welcome to the software

echo enter your age

read age

if [ $age -ge 18 ]
then
	echo you are eligble to vote
else
	echo you are not eligble to vote
fi
