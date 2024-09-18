#!/bin/bash
echo "Enter Your Average Marks: "
read marks

if [ $marks -ge 16 ]; then
   echo "Grand Distinction" 
else if [ $marks -ge 14 ]; then 
   echo "Distinction"
else if [ $marks -ge 12 ]; then 
   echo "Satisfaction"
else 
   echo "You failed"
fi
fi
fi

# Script to check your Class based on the Average(Nested If)