#!/bin/sh -x
sudo su -
mkdir /incoming
mkdir /filestore
chmod -R 777 /incoming
chmod -R 777 /filestore

while
for f in /incoming/*.txt; 
do 
	head -c -20 $f > "/filestore/new_$f";
	rm -rf /incoming/$f
done
sleep 1m
do :; done
