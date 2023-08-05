#! /bin/bash


age = $1

echo $age

if [ "$age" -ge "18" ]
then
        echo "Both variables are the same"
else
        echo "Both variables are different"
fi
