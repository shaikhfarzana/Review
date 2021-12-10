#!/bin/bash 


read -p "Enter the Number:" num

for [((i=1; i<=$num; i++))]
 do
   if (( $num%i == 0 ))
      then echo "$num"
	else 
	    echo  
  fi
done
