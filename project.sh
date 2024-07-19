#!/bin/bash

searchByRegNo() {
	echo "Enter The RegNo:"
	read RegNo
	grep $RegNo projectit.csv
}
searchByName() {
	echo "Enter The Name:"
	read Name
	grep $Name projectit.csv
}
searchByDate() {
	echo "Enter The Date:"
	read Date
	grep $Date projectit.csv
}

echo -e "Please Enter Your Choice\n1.Search By RegNo\n2.Search By Name\n3.Search By Date."
read choice

if [ $choice -eq 1 ]
then
	searchByRegNo
fi
if [ $choice -eq 2 ]
then
	searchByName
fi
if [ $choice -eq 3 ]
then
	searchByDate
fi


