#!/usr/bin/env bash

echo -e "$(date)" > all_system_info.log
# shellcheck disable=SC2129
echo -e "\n----\nOs Info\n----" >> all_system_info.log
cat /etc/os-release >> all_system_info.log
echo -e "\n----\nFree memory\n----" >> all_system_info.log
free -h >> all_system_info.log
echo -e "\n----\nActive process\n----" >> all_system_info.log
ps -ef >> all_system_info.log
echo -e "\n----\nInfo about network\n----" >> all_system_info.log
netstat -val >> all_system_info.log
echo -e "\n----\nDisk usage\n----" >> all_system_info.log
df -h >> all_system_info.log
echo -e "\n----\nCpu usage\n----" >> all_system_info.log
cat /proc/loadavg >> all_system_info.log