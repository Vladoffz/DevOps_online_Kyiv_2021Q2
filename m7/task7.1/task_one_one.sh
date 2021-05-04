#!/bin/bash
read -p "Enter a parameter: " x
echo "Checking keys..."
sleep 10
case $x in
        "") echo "The --all key displays the IP addresses and symbolic names of all hosts."
            echo "The --target key displays a list of open system TCP ports.";;
"--target") netstat -t;;
   "--all") ifconfig;;
esac

