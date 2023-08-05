#!/bin/bash

record="record.txt"

print_menu() {
	echo 1. Add Record
	echo 2. Delete Record
	echo 3. List All  Record
	echo 4. Search Record
	echo 5. Sort Record
	echo 6. Display Record
}

addRecord() {
	echo add record

	echo enter Id
	read id

	echo enter name
	read name

	echo enter phone number
	read phone

	echo "$id, $name, $phone " >> "$record"
} 

deleteRecord() {
	echo deleteRecord
       	
}

listAllRecord() {

	echo list All 
	echo "cat $records"
}

searchRecord() {
	echo searchRecord
}


sortRecord() {
	echo sortRecord
}

print_menu


while true
do
	read choise
	case $choise in 
		1) addRecord ;;
		2) deleteRecord ;;
		3) listAllRecord ;;
		4) searchRecord ;;
		5) sortRecord;;

	esac
done

