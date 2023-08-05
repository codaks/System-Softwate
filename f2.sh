#!/bin/bash

age = $1
if[ $age -ge 18 ]
then 
	echo "Adult"
else 
	echo "Child"
fi
