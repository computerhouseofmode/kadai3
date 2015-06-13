#!/bin/bash 

aa=$1
bb=$2
cc=$3
#echo ${aa}
#echo ${bb}
#echo ${cc}

dd=`./15746137 ${aa} ${bb}`
#echo ${dd}

if [ ${dd} -eq ${cc} ] ;then
 echo "OK";exit 0
else
 echo "NG";exit 10
fi

