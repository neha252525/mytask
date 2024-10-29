#! /bin/bash

echo "Enter the age"
read  x
if [ $x -lt 13 ];
then
   echo " Its child !!!"
elif [ $x -ge 13 -a  $x -lt 19 ];
then
   echo " its teenager !!"
else 
   echo " Its adult !!"
fi

