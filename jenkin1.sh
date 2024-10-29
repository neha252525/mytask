#! /bin/bash

echo "Enter first no"
read  x
echo "Enter second no"
read y
echo "what do you want to do ? a for add ,s for subs , m for multi"   
read z

if [ $z == "a" ];
then
   echo  $(( x+y))

fi

if [ $z == "s" ];
then
 
  echo  $(( x-y))

fi
 

if  [ $z == "m" ];
then

  echo  $((x*y))

fi
