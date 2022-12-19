#!/bin/bash
BUSCADOR=$(ps aux| grep -wE "chrome|firefox|opera|brave"|wc -l) # podes usar BUSCADOR=$(ps aux| pgrep "chrome|firefox|opera|brave"|wc -l) para que no machee con
## el proceso grep, sino simpre arroja "true"

if [[ $BUSCADOR > 0 ]]
then
	echo "true"
else 	
        echo "false"
fi	
