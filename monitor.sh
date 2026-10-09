#!/bin/bash

echo "SYSTEM REPORT (Memory) - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "___________________________________" >> system_log.txt
