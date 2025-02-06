#!/bin/bash
#Author=Rohith
#date="feb,6 2025"
#description="to learn shell script"
#Date modified=
#Purpose to modify=
DATE
mkdir 7hills
echo "directry created successfully"
touch eeswar{1..5}.txt
echo "eeswar files 5 created successfully"
#ls -ltr 7hills/*
#echo "above are the files"
rm -rf 7hills/*
echo "files are removed permanantly"
ls -ltr
echo "list of files after removed from 7hills successfully"
rm -rf eeswar1.txt
rmdir 7hills
echo "end of script"

