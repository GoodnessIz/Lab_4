#!/bin/bash

#log the date and memory usage 
echo "Memory Log - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo " __________________________">> system_log.txt

