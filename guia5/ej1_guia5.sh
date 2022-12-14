#!/bin/bash


ps aux --sort pmem | awk '{print $2}' | tail | awk 'NR == 10'
