#!/bin/bash

echo "OFFICIAL SYSTEM REPORT - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "___________________________________" >> system_log.txt
