#!/usr/bin/bash

counter=4
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done
