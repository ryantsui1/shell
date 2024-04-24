#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
 MINGW64 ~/Desktop/DSI_DEMO/Shell/03_homework (main)   
$ mkdir dir1 dir2 dir3 dir4 dir5
# 2. How would you verify the creation of all 5 directories?
 MINGW64 ~/Desktop/DSI_DEMO/Shell/03_homework (main)   
$ ls
# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
 MINGW64 ~/Desktop/DSI_DEMO/Shell/03_homework (main)   
$ touch 1.txt 2.txt 3.txt 4.txt 5.txt
$ echo "I love data">1.txt
$ echo "I love data">2.txt
$ echo "I love data">3.txt
$ echo "I love data">4.txt
$ echo "I love data">5.txt
# 4. How would you verify the presence of all 5 files?
 MINGW64 ~/Desktop/DSI_DEMO/Shell/03_homework (main)   
$ ls *.txt
# 5. How would you append to one of the existing files " and machine learning!"?
$ echo " and machine learning" >> 1.txt
# 6. How would you verify that the text was indeed appended to the existing file?
 MINGW64 ~/desktop/dsi_demo/shell/03_homework (main)
$ cat 1.txt
# 7. How would you delete all files except for the one with the appended text?
"after moving all txt files to dir1 to save homework.sh"
 MINGW64 ~/desktop/dsi_demo/shell/03_homework/dir1 (main)$
"No idea how to rm only where appended text are not in file"
# 8. How would you navigate back to the parent directory containing all the directories?
cd
# 9. How would you remove each directory along with its contents?
"In relevant directory"
$ rm *
# 10. How would you verify that all directories and files have been deleted?
$ ls
