#!/bin/bash

groupadd comision1
groupadd comision2


useradd teresa -g comision1
useradd Lucas -g comision1

useradd Pablo -g comision2
useradd Elsa -g comision2

su pablo

touch topsecretsdepablo.txt
chmod 700 topssecretsdepablo.txt

touch amigos.txt
chmod 770

su elsa

touch datosdecompañeros.txt
chmod 777 datosdecompañeros.txt

