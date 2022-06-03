#!/bin/bash

cd /Users/eekaylok/Documents/NCI/Advanced-Client-Side/Week2

mkdir fol_1
mkdir fol_2

touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

touch fol_2/1_1.txt
touch fol_2/1_2.txt
touch fol_2/1_3.txt

touch .gitignore.txt
sudo nano /Users/eekaylok/Documents/NCI/Advanced-Client-Side/Week2/.gitignore.txt
#I entered the path names to fol_1 and fol_2 in the .gitignore file.

#GitHub repository has been created. I pushed the files and committed them from Terminal. 

cd /Users/eekaylok/Documents/NCI/Advanced-Client-Side/Week2/fol_1 
chmod u+rw 1_1.txt 1_3.txt

cd /Users/eekaylok/Documents/NCI/Advanced-Client-Side/Week2/fol_2
chmod u+rw 1_1.txt 1_3.txt

cd /Users/eekaylok/Documents/NCI/Advanced-Client-Side/Week2/fol_1 
chmod g+rwx 1_2.txt

cd /Users/eekaylok/Documents/NCI/Advanced-Client-Side/Week2/fol_2
chmod g+rwx 1_2.txt

cd /Users/eekaylok/Documents/NCI/Advanced-Client-Side/Week2
touch README.md
#I added my name and student ID using sudo nano. I then committed it and pushed it to GitHub.

echo "Job completed"

