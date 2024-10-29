#! /bin/bash

echo "Enter the salary"
read x

if [ $x -lt 20000 ];
then
   echo " no tax !!!"
elif [ $x -ge 20000 -a  $x -le 40000 ];
then
   echo "tax deducted ---> $((x*5/100)) and final sal is $((x-x*5/100))"
else 
 echo "tax deducted ---> $((x*10/100))" 
fi

