#!/bin/bash

for i in `cat ./pplk`
do
	hostnamep=$( ssh $i hostname)
        memory=$(free)
	
echo $hostnamep/c$memory
#ssh $i "(touch lk ; sudo apt-get install git -y)"


 
done



