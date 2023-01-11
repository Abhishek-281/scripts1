#! /bin/bash

name=Abhishek
age=25
host=$(hostname)
pwd=$(pwd)

echo My name is $name  and my age is $age
echo     My host name $host and my present working directory is $pwd 

echo What is your name?
read name
echo welcome to neosoft $name

echo what is your age
read age

if [ $age -ge 18 ]
then 
        echo You can be neosoft Employee!
else 
        echo You can be neosoft Intern!
fi

echo Confirm your age

read age

if [ $age -ge 18 ]
then 
        echo What is your employee id ?
        read id 
        echo Your $id is Saved at Neosoft database!

else
        echo You will get temporary id

if


echo Hi all alkaif
