#!/bin/bash
#https://github.com/mejja/azubi_cloud_engineering_track/blob/main/head_2.sh
#script to output the first 20 characters from a file

#The location of the text file path
File="/home/major/azubi_scripts/textfile.txt"


#output the first 20 characters of the text file 
cat $File | head -c 20
