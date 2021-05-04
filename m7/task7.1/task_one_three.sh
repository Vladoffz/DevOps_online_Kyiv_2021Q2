#!/bin/bash
read -p "Enter a original catalog path: " x
read -p "Enter a path to copy: " y
echo "Copying..."
sleep 2
cp $x $y
echo "Done!"

