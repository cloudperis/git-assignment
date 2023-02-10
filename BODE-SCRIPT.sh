#!/bin/bash

#touch commnad to create empty file
touch bode-script.txt

#Echo command to add content in a file
echo "Page 1: The begining of the movie" > bode-script.txt
echo "Page 2: The end of the movie" >> bode-script.txt
echo "page 3: I am a christian" >> bode-script.txt

#grep command is use to filter content of a file

grep -i "movie" bode-script.txt



