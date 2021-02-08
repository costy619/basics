#!/bin/bash


echo "enter file name"
read filename
if [ ! -f "$filename" ] && [ ! -d "$filename" ]
then
   echo "file not existing create now"
   touch $filename
   chmod +x $filename
   echo '#!'`which bash` > $filename    
   vim ./$filename
   chmod +x ./$filename
   echo "file created"
else
   echo "file exists"
fi



