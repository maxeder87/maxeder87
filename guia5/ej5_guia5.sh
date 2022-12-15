#!/bin/bash


FECHA_AHORA=$(date "+%F-%H-%M-%S")

echo ps aux | ps aux| awk '{print $2" "$11}'> procesos_en_ejecución_$FECHA_AHORA.txt
