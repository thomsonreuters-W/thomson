#!/bin/bash
echo "enter dir name"
read 
for  file in `ls $dir/*`
do  
     mv $file $file.new
done

