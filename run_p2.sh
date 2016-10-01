#!/bin/bash
# Note: Mininet must be run as root.  So invoke this shell script
# using sudo.
touch scenario1.out
touch scenario2.out
mn -c 
python tcpfairness.py
