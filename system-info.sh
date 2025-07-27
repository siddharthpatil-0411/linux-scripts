#!/bin/bash
echo "System Information:"
echo "Hostname: $(hostname)"
echo "OS: $(lsb_release -d | cut -f2)"
echo "Kernel: $(uname -r)"
echo "CPU: $(lscpu | grep "Model name" | cut -d: -f2 | sed -e "s/^[ \t]*//")"
echo "Total Memory: $(free -h | grep Mem | awk '{print $2}')"
