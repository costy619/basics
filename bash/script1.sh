#!/bin/bash
echo "enter directory name"
read dirname
if [ ! -d "$dirname" ]
then
   echo "file not existing create now"
   mkdir ./$dirname
   echo "file created"
else
   echo "file exists"
fi
