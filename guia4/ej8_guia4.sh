#!/bin/bash

 permisos(){

        file="$1"

	ls -l $file | awk '{ print $1 }'|head -c 3
	 
}

permisos $1
