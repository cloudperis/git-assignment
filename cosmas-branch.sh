#!/bin/bash

Using the touch command to creat an empty file

touch File-cosmas.txt


#Echo command to add content in the new file 
echo "Cosmas Cloudperis Student" >File-cosmas.txt
echo "cosmas is a DevOps Engineer" >>File-cosmas.txt

#Filter the content of the file
grep -i "Cosmas" File-cosmas.txt
