#!/bin/bash

for i in `seq 1 10`
do 
  useradd your_Name_$i 
  echo "Hello1" | passwd --stdin your_Name_$i
  chage -d 0 your_Name_$i
done

# Script to create 10 users using this format(your_name_) and enable the to change their password after Login