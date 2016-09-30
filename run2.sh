#!/bin/bash
# Note: Mininet must be run as root.  So invoke this shell script
# using sudo.
# Solve a problem where cgroups does not start automatically
service cgroup-lite restart 2>&1 > /dev/null


mn -c 
python tcpfairness.py
