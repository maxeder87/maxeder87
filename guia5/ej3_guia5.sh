#!/bin/bash

TAREAS=$(atq | wc -l)

if [[$TAREAS > 0]]
then
	echo 'Usted tiene ${TAREAS} tareas programadas'
else
	echo 'Usted no tiene tareas programadas'

fi

