#!/bin/bash

PID_MAYOR=$(ps aux --sort pmem | awk '{print $2}' | tail | awk 'NR == 10')
PROCESOS_HIJOS=$(pgrep -P $PID_MAYOR | wc -l)

echo "El PID del proceso que ocupa mayor espacio de memoria en este sistema es $PID_MAYOR y tiene $PROCESOS_HIJOS 
~                                                                                                                 
~                                                                                                                 
~                                                                                                                 
~                                                                                 
