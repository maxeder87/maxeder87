#!/bin/bash

SERVICIOS=$(systemctl list-unit-files --type service --all | awk '{print $2}')

echo $SERVICIOS > servicios.txt | at now +2min                                        
