#!/bin/bash

# Create the Isolation room 
sudo mkdir -p /sys/fs/cgroup/throttle_group

# Trap the current shell in the Isolated room 
echo "Cgroup created and now PID ($$)  it is treappe"
