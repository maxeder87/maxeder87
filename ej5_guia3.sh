#!/bin/bash
cd /proc
PSAUX=$(ps aux| wc -l)
PROC=$(ls | grep '^[0-9]*$'| wc -l)
if [ $PSAUX -eq $PROC ]
then
	echo "corren la misma cantidad de procesos"
fi
echo ""ps aux : $PSAUX""
echo ""/proc : $PROC""
