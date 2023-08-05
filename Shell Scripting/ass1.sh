#!/bin/bash
Records="Employees.txt"

print_menu()
{
	echo "1. Add employee"
	echo "2. Delete employee"
	echo "3. Search employee"
	echo "4. Sort file"
	echo "5. List file"
	echo "6. Exit"

}
add_record()
{
	echo "Enter name"
	read name
	echo "Enter Eid"
	read Enum
	echo "Enter Telephone number"
	read Tnum
	
	echo "$name,$Enum,$Tnum ">>"$Records"

	echo "----------Records  added   Successfully------------"

}
delete_record()
{	
	echo "Enter Emp Number to delete"
	read Enum

	grep -v "^.*,$Enum,.*$" "$Records" > temp.txt  
	mv temp.txt "$Records"
	echo "------------------Records deleted Successfully----------------------"
}
search_record()
{
	echo "Enter Name to Search."
	read search_key

	grep -i 
