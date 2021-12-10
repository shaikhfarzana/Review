#!/bin/bash -x

arrayNum=(23 45 64 71 37 )

length=${#arrayNum[@]}
echo $length
for (( counter=0; counter<=length; counter++))
do
   rem=$((${arrayNum[$counter]}%2))
  	if [ $rem -eq 0 ]
           then
	      echo ${arrayNum[$counter]} "is even number "
	else 
	 echo ${arrayNum[$counter]} "is odd number "
	fi
done
 
echo "End of program"
