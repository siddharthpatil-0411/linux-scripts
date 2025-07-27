#!/bin/bash
echo "List of human users:"
getent passwd {1000..60000} | cut -d: -f1
