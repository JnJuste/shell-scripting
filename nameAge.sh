#!/bin/bash
echo "Enter your Full Names:"
read name

echo "Enter your birth date (YYYY-MM-DD):"
read birthdate

birthyear=$(echo $birthdate | cut -d'-' -f1)

currentyear=$(date +%Y)
age=$((currentyear - birthyear))

echo "$name is $age years old."

# Script that will scan your names & birthdate and display your names & age 