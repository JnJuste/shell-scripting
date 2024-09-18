#!/bin/bash

if [ -f figure.txt ] && grep -q "square" figure.txt; then

echo "Drawing a triangle: "
echo "    *"
echo "   *** "
echo "  *****"
echo " *******"
echo "*********"

echo "triangle" > figure.txt
else

echo "Drawing a square: "
echo "*********"
echo "*       *"
echo "*       *"
echo "*       *"
echo "*********"

echo "square" > figure.txt
fi

# Script to draw a triangle at the first time! When runned for the second time, it show draw a square