#!/bin/bash

echo "Memory Log - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "___________________________________" >> system_log.txt
