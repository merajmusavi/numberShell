#!/bin/bash
for i in {1..5}
do

 read -p "enter your ${i}nd num  " var

 if [ $i -eq 1 ];then
         MAX=$var
         MIN=$var
 fi
 if [ $var -gt $MAX ];then

         MAX=$var
 elif [ $var -lt $MIN ];then
         MIN=$var
 fi

done
echo $MAX
echo $MIN



