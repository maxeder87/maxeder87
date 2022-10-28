#!/bin/bash
BUSCADOR=$(ps aux| grep -wE "chrome|firefox|opera|brave"|wc -l)
if [[ $BUSCADOR > 0 ]]
then
	echo "true"
else 	
        echo "false"
fi	
