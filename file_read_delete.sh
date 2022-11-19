#!/bin/bash
sudo su -
mkdir /incoming
mkdir /filestore
chmod -R 777 /incoming
chmod -R /filestore

while
for f in /incoming/*.txt; 
do 
	head -c -20 $f > "/filestore/new_$f";
	rm -rf $f
done
sleep 1m
do :; done
