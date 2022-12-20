#!/bin/bash


owner(){

	file="$1"

	ls -l $file | awk '{ print $3 }'

}

owner $1
