#!/bin/bash
cd /root
count = `ls -l | wc -l`
echo "The files are $count"

if [ $count -le 20 ]; then
   echo "Less Files"

   needfiles=$(expr 20 - $count)
   for i in `seq 1 $needfiles`
   do 
       touch file$i
   done
   echo "We Created $needfiles files having 0KB"
   ls -l
else
   echo "Enough files."
   ls -l
fi  

# This script will:
# *Go to /root 
# *Count the files in the /root directory
# *Check if the files are less than 20(<20)

# *If it's less than 20, create the additional empty files to make them 20