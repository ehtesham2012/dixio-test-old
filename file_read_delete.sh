#!/bin/bash
sudo su -
mkdir /incoming
mkdir /filestore
chmod -R 777 /incoming
chmod -R /filestore

for f in /incoming/*.txt; 
do 
	head -c -20 $f > "/filestore/new_$f";
	rm -rf $f
done
