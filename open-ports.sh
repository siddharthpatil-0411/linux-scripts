#!/bin/bash
echo "Open TCP Ports:"
sudo netstat -tuln | grep LISTEN
