#!/bin/bash
#file_out=out_script2
#awk '{print " - " $7}' $1 | sort | uniq -c | sort -gr | head -1 > $file_out
#{
#read line1
#} < $file_out
#echo $line1




file_out=out_script1
grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" $1 | sort | uniq -c  | sort -gr > $file_out
{
read line
} < $file_out
echo $line

